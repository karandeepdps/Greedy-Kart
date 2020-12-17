using System.Collections;
using System.Collections.Generic;
using Unity.MLAgents;
using Unity.MLAgents.Actuators;
using Unity.MLAgents.Sensors;
using UnityEngine;

public class KartAgent : Agent
{
   public CheckpointManager _checkpointManager;
   private KartController _kartController;
   
   //called once at the start
   public override void Initialize()
   {
      _kartController = GetComponent<KartController>();
   }
   
   //Called each time it has timed-out or has reached the goal
   public override void OnEpisodeBegin()
   {
      _checkpointManager.ResetCheckpoints();
      _kartController.Respawn();
   }

      //Collecting extra Information that isn't picked up by the RaycastSensors
      public override void CollectObservations(VectorSensor sensor)
      {
         

         Vector3 diff = _checkpointManager.nextCheckPointToReach.transform.position - transform.position;

         sensor.AddObservation(diff / 22f);

         AddReward(-0.0001f);//fast drive

      }

      //Processing the actions received
      public override void OnActionReceived(ActionBuffers actions)
      {

         var input = actions.ContinuousActions;
         _kartController.ApplyAcceleration(input[1]);
         _kartController.Steer(input[0]);
         
      }
      
      //For manual testing with human input, the actionsOut defined here will be sent to OnActionRecieved
      public override void Heuristic(in ActionBuffers actionsOut)
      {

         var actions = actionsOut.ContinuousActions;
         actions[0] = Input.GetAxis("Horizontal");
         if (Input.GetKey(KeyCode.W))
         {
            actions[1] = 1f;
         }
         else
         {
             actions[1] = 0f;
         }
         

         
      }
      

}
