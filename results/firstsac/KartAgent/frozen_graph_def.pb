
L
vector_observationPlaceholder*
shape:���������#*
dtype0
@
normalization_stepsConst*
valueB
 :���*
dtype0
j
normalization_steps/readIdentitynormalization_steps*
T0*&
_class
loc:@normalization_steps
�
running_meanConst*
dtype0*�
value�B�#"��y9?＇>��;���=wg7?M�>a�<��>l:?Ot�>�w�;�N�=� ?�5�>�Q=�7C>��"?��>���=�<>�?o �>wD>>[>_�?���>Z�>��\>��?+3�>��*>o>'�����=��??
U
running_mean/readIdentityrunning_mean*
T0*
_class
loc:@running_mean
�
running_varianceConst*�
value�B�#"��N�IùI�s GC��G˴�I��Ik��G��YHt��I���I��F���G���I��IԆH%3�H���Is��Ir��H��HE��Im�Im�fI�YI�Z�I,C�I`bI�VI��Is��I�[�I�&vIs��J��H���J*
dtype0
a
running_variance/readIdentityrunning_variance*
T0*#
_class
loc:@running_variance
<
sub_2Subvector_observationrunning_mean/read*
T0
P
Cast_2Castnormalization_steps/read*

SrcT0*
Truncate( *

DstT0
4
add_5/yConst*
valueB
 *  �?*
dtype0
&
add_5AddCast_2add_5/y*
T0
;
	truediv_1RealDivrunning_variance/readadd_5*
T0
 
SqrtSqrt	truediv_1*
T0
*
	truediv_2RealDivsub_2Sqrt*
T0
G
normalized_state/Minimum/yConst*
valueB
 *  �@*
dtype0
S
normalized_state/MinimumMinimum	truediv_2normalized_state/Minimum/y*
T0
?
normalized_state/yConst*
valueB
 *  ��*
dtype0
R
normalized_stateMaximumnormalized_state/Minimumnormalized_state/y*
T0
?
is_continuous_controlConst*
value	B :*
dtype0
?
trainer_major_versionConst*
value	B : *
dtype0
?
trainer_minor_versionConst*
value	B :*
dtype0
?
trainer_patch_versionConst*
value	B : *
dtype0
8
version_numberConst*
value	B :*
dtype0
5
memory_sizeConst*
value	B : *
dtype0
=
action_output_shapeConst*
value	B :*
dtype0
�#
#policy/main_graph_0/hidden_0/kernelConst*�#
value�#B�## "�#���=�d>�+�׷�><���x\>�*,��Y�=�mH=M厽H|e=�K-�hQռ��=>8���<H��=l�>�h�>��#>W��=B	F=��=�w>����ry=?a�>]��J�>_)�6ß��4�=��Y>m��>���=�.>�ݼ�J��+�>Ai>Vu�>�&"�iC�<�4>a���{ڪ�<^�k� >//!>N��=1�>�p-=�҉<҃�J�>�)=#����&���.=j1��:f�=E�<�/I>�F">��>N��=G��;#�㾁$S?u>�??�A�N5�zA=6X���x8�m@8���>��a��w{>��F>6��;r9���B�=�~�>����j��j�ʾ㠎=�Gw=��=�'�>�*���>&?�=��,�ts��
�>c�E>W�">�bf>3�>��>/�e>�9>��n��q7�ΧY�,w!=[ �= 	�=��f=�Rl>_Y�C���^��1��=�H���q�>�w-��7��>�ѻ�X0B���ϼ/�= Gb���7>�D>d��=����y��;E�4��]�=⽑>�>5�t�X�r=*~a��8���a>A���]>��= �>N�w��|�:�r>>�CV�����i>�`��
(��V�=N������<�N޽�1ʽ�]���>c��=�阼Zp ��k>��=�wO>��>�o�a�"�zн�S��/�>��(��0�=IMa=8��=S�7�������=8ۅ=�-佡�[>WQ�l�~�<>�K)=�0��>A�B��r����<˗�>* z�o�>���;JB=�ѣ����B>�{�>:6���%X�T�����=rv���r����>�^,>�7	>�{���	���8�>?\i���G���#�7��NR����=�5�>�L�<��>�> ���;�:���{xK��9�=q.�<�͸=~�q=m����.��m��#��=8�r>�>m�;;�� >xK���Z<]=�X�=������=۰��A�=�H>tӡ=bM
>=�C�c͋��Z>��@�*�N����li�=�x�>q3>魐>u��LA>=�+>��ٻbo���=���=���=��=/O�>0F���E�=��=\�=.��xm>�GH>�:>k�a>R$����<��ҽѸ���̵<aQ��L���J>���=��	>|�,����>e#�>z�z��ޛ�=��(�;�׽D�C=i�W>�I���q�>{�Y>1&��>5>1� ��=��<��=#<>���>H������H=���h=4�$�u����=#��=7�=�
�>�1�>s�8>��5�A>�(�>.Q�=���ob�a~�<�d�?�ý} ��]X����=M�>��!?�+����>�\0>�B�>0���a9w��?�R���$�fô�Y3�=y�	?Gӧ<$���+>4�<d|�=އf<���>��H>��)� ��t��=��<�(}����[�k�u=�q��^Z>ڄ<Mv�@�	�>,>�[��9��<!7=��Z�]l>G� >0�N=Xƨ>㥫� >����i3��H~�0Q =`��>6��כֿ���b;�e��=��J> ��=�ە��d>1��>xOʽ�-$��R!>�W=�@f>^p">��b>��=lf���0������Z<��a�W���(�biٽ��_�E���Y�>K$>��=>�?>����G=\��
>\�F���%>�<�=��>,��>��>��">����X�㽺�4�<-�>H��>!J�uF>����جͽ~�ͽѳ>��J�W��Q�>���>5>m�ʽ�P�>���=�	"?�(+=B��>Cַ����=́=|Q������;>�"���D����]�*�Lv��Ȕ?�QX?6S�;ދ=th|�YC ��<K̛��ݾ<�>���<�"*�Ѷ�������w<$�>8����\�� ���>h�N�A_��?�o�>G<w������R0�=��T�io=1p޼��=�K�=ŧ<j~�>���=�K�< o�>R�I�Y3����)�avg�/�>6cB>�~�歷>�L>ި����<���BM�>�4�<q� ��ab���%���=�ً��N�;6#��>�j�>�F��f���O=�G��N�>3��=���>í>���|;c�+>&`�=�s �@��p����;>���	�[��4�>0�g>�
ü�V�>L6>C����<���Žᴒ���2�G���̗=��W>ȤO>҄=�{}��'<;���Q�=�&a=vo�>�?�=�&/�sQ!�*Ӧ=/ԉ=b��������0���>�Z����[�>��=Bnb?ݎ�{(+��Y��(>��>��t>�;?�Ӎ>�·��^E��&ݾ�x,>�F�>�r�<5PN?�T>��>�s���ӛ�^�F>Ǽ�������p>w?������f�<�9>3ɾؽ�>w���y]�,i�������=L�:��=P�޾��)��� >�c=`H(��>��w>H+>��w>��>`�H=�؃�FM'>-�?��޽�Z�=�K��7w>�1|=�8����>aH��H��%�">���=c>��o>�R)>�Ⱦ��߽.�/>OZ7>��>��>f"7>4�>=Za>wl�=dz����ӾPjýG��>+���4�=��8<� �=hҍ<D\>wwǽ7�4>�W���,>QX�>&�Ҿ��>���m�<�0>AU���K�=7�{�\li=g6>��0>-S�>���>)� >��=��=,��� �lwf��5��Ĳ~>�Q&�ӷ�:��">���=��V�$1>q��Ux�;ުļ�>�>�վ.[a>�/�S��=�8>�����������=�]~�k�1= |?���>�ON���<��(>Y�4>4gq���]*㾱�>�Y�G�������F���>��v��<�EQ��?���PG��x�y��W4����(�վ��=m�>�'�=��p�L�w��<��o���g��%>��=<Zмu}�����=��>�!4=�z=̢���>�> >��=d�S���&��=��=h=���ͽ�Vm�su;�,h���?��"c<Y2&>���=�B�>���>!�>� ;> ��>�v�>fg�>ZF
?u� >���=;���վ���h��>-?>)��=kz���/>ڜ'����'=#=��t=���=N�=�����}�>�+$=Fͦ�t2>a�=_�<�=c�>0��>���>/�N=:��>���>�J�>�� ?$  >Wq�=iQ�����r�`��?���=p�����5�BS->6���e��딥=���=�J�=��H=�o&�́o>R��:�)��Z�>nS˻b���}W>��->�Ap>���:o�>�@"=t���*T���پ�>'�>�?L����=��=@��c��=�Q�>�ĝ=��)��7��h6��J5��v���ʹ>Q(�>F�,>�!����y����=>�;gU��E�a��K(����<w,P>�(=�� ���5>%�X>RB�>���>�r�=b�[>������L�S�-s����y<���>"4����#=��l>f�>M�B=�Xg<hN�3�>&��;R`h�a#_>e9�m^~�ӛ�>��>��>�1<�L�(� m����a>U5�h>:��=�}�=�W��^��>S�i=o��ݱi�Q=��)�m �>،��#�;jU8>_=LUj=L6F>�h<�b��X>X����=�9�=�E>^EQ>�97>Dk�>�d��׽��O���<5G��ͽ�=x͖��4�=��1�1e>s㒾d彙��:���=0p��w$�>��<<�߽���+8=���=�è=��\�#h��g�=,+��->�ѕ;�Z9==ӂ>^S��)CϾ��>$��yǽ��F�F�\?�rƽt�
>�7��� �p����>���&7�=���ɣ�=�t`=Mх����> ���zI�n'���+>����"-�������C�[����=�v=֑>X�ǽ�=П5��nN=v��ƾ|�o<E�ýmai=�.���>��}A�=�׼����>��=�/ >E\>Qd�=�h%�5�=��c��>r)���Ac>fD>>\<�MM=	�?<��S>"�U��aQ>��<%W�?�դ� R� .���?z^���ꀽ���>O5��ି`=����=dfýb��?X�ʾ��?��4>�ф>�+�پL�X?�Z@�����Q�]/��l�{���?��=u�¾�-��� >W�.�lP�?�^]��@�>?@�>�߆?�R�?�s�z�=?��L� ��?�K?�Ŀ���=Ĭ�6�1?��[��՛��3�����>�(?`H����{��)?F~�>���5qI?�@�=~��_C�?z�ƾ�����?�d?�M�?�n���?k��?�Z3��R�?o
?�(@����l1�ş]?���?��?>5Q?�7 ��>=ž�B7?�:?Ǵl��?ΰ?��>fq���v��eS?f��?�>X�}>�O޽���*
dtype0
�
(policy/main_graph_0/hidden_0/kernel/readIdentity#policy/main_graph_0/hidden_0/kernel*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
�
!policy/main_graph_0/hidden_0/biasConst*�
value�B� "�G�)����>�H�>�(���-!?:��@.?��>��s?zI���4?�'?w�e���ϾQ#?�� �q�>��G��%?I�?\)���̝=#�*?;?1Mo����?�f�>a�_?%�??|xF?�� >�zI>*
dtype0
�
&policy/main_graph_0/hidden_0/bias/readIdentity!policy/main_graph_0/hidden_0/bias*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
�
#policy/main_graph_0/hidden_0/MatMulMatMulnormalized_state(policy/main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
$policy/main_graph_0/hidden_0/BiasAddBiasAdd#policy/main_graph_0/hidden_0/MatMul&policy/main_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
^
$policy/main_graph_0/hidden_0/SigmoidSigmoid$policy/main_graph_0/hidden_0/BiasAdd*
T0
|
 policy/main_graph_0/hidden_0/MulMul$policy/main_graph_0/hidden_0/BiasAdd$policy/main_graph_0/hidden_0/Sigmoid*
T0
� 
#policy/main_graph_0/hidden_1/kernelConst*� 
value� B�   "� ���=%����,��yn?����0f��v���}Tw?��?CZ�>Z�0�LΗ<P�>��>���Q�|�����⾀Y��*�>=��t���i?v�>�e���=x�W�����=��ݼ0�G>�#��@�*?����-��t]��@;>�F��WY�:q=��$?Y�оxR>P6�@�l=�A��#c	?l�a�}��j�������0>b)>��>�t��Y��;��>x�)����?.�S>DD.�X���^��2o¾D��>֝�=�����4^=�~�>�t��'�>�Z��X.	�ꐾ�Fe��c�����¸�>��	�ۢ=�d�><m2����>�;��o�>I~��f���u6�+C@�r�=o��qѯ>n-�>j��>�G����<?ٓ����Y��c?�7�֟"��\��VB��e�?��-?�6�����wp?Lj'?����_绾+�տ��?���S4�>K7%?�U!?	C?��+>�Z$�P�����>���?����1�=��r�z킿)�A?���>,�� 	�= ۶>�*2�=�>�����=�*v>��~:-��>��7���C=��0>f��>t�?�i��؞�G_�E0�=�!�>�z�P�?p�����e�5m�>vC>��G>�^�V�r����>�L.>�"�Zt��ܢ>�R�^Ҿ�����r>&�>�'u����:�<���B�X� �?r���8l>��;8��ڣ>`)f>ˁl>��0������[>+>�Ȃ�vY��hT�z�O��.4��|�>cz�8{���g��1gM<���>6$��B̤=������= r>����m=(2=ۢ���;�:κ��@>7c��Tg�u��>`a�=���XTa���2�
�=�:��i�m>8�b�"�e��G���삾�M�=��`�Ƹ>�+>�)�>Mz��d�l��f��P/?��?=ﶳ>�g��N7�>��"��D6��]��ܾ�N�>��>�����>�~��t6��a�B�(��[ʾ^�p�o*R>Zp�=���i�����7>b�">Yr��p	$�R�=�C��t`�t���_���ޭ�����WP>c���]�5J?�|@�P7V��)8>�`-��K?&_>y�"?�qB�K�I?���>�Q.��'I>�x@�(���׽�G�eaM>�?=�:�>+�A�|#E���>��=#p;�2���,��ZN=ib��9㸿��Խ��ƾ�n���Cݿ0��<
Y��Ⱦ� ��
~m=�v>a��>���:TϿ��n�ޱ��I'?x�=������J2��Y���pe=SMDѿȫ־t�Ѿ�$!����:��?���pA+?�G=".����>�·����b8�#�0Я=����?�\.�I���7�>���`|�>������f�>�þ������$y�>$v)?D��>A�^��7o>��@=~�>1׽�u�v-�����BӐ��x[=�?�ˣ�>$�k��A�>]F�=+=�7ݾQ�#? ��>���=������>�p�Do�s<�^T�#)J>^�%?����-9�S鱾u^
>Joֽ��>#������»�r���+?�'>^ ?��C����/�a���ý����� �d�;�N�ј���j�s�?�F�땛��fB�;�C���D���3?�2��������<"�Ӿ�?��H�Pض>Et'?1��� %�>܉g<*���"�<}��>Kÿ?��>Yi$>��`5;<,>nh�>٭�>ʾ�>���>1�0��=��lV/>^sD?N蟾Z�>n#,>�΍�4B��v>Y <?~.�>�!پ�x�	�|=-����K0�i���� ��e4=�䰾��V<�v~���Ǿ�_?nJ!���v��@h?��$�I�1��%�lY���r�>��X�YZ>1�O�7�=;�>V��GL�>�8�<��Y�H�^��>x�.><T���>[0k�X�s���f�&��(.?�MͿ������>��W?m�
?�k�����K���>\��Ƃ��D?�Mo��O?�E�>R�]���z>^lM>M�?���t=psR?~��>sI)���H��1��>��>��V>���>`��>�dY>$o�>�w�����ڵ>`��<���=��>�@���+�>c���|ձ��c�>=O=qn?5���)vԽ�>��=�7�>��<�ʽ�,$����=�]���z>�h��� �>ڹ��&u�X������eo?�E_���?Z9>(�?R�=h�]�OQ�>�x����=�90��K5��Nj=;��>m�<�6#�>�>wS?�ϙ���b= �u0ļ�~*?!E�>��i����,B�>k#Ľ��ɼ,�M?!f�=D���aF&>;���������6K�����!&[>G	%?��>�վۣ⿍ҾPw���>�8�>�o����?M�ž#X*>�/ >�"���?W}B���3>9)\=EF�`, ��%�=7�M=�<��|�;$:=k�>�Ӫ��Ї���>bn-�KK���y>A�.��)���W=o�=�T?V�k�� %��o>)y��<����^�^���b@��ީ�S�y�D>��6?Nr1��Q�g冼��>l̔��S ?hk�=�E>�ܺ>���>o�~>��9�#��=��>��_>
L�>��?ZS1>��	:��K�d��e�?�����>:l�3�>bAK>$�<��?��J���ӿ����.^����(? c��ἾX����{�>�r>�Z���s>�G�>hOF�S���k=�|?8լ�j�?�
�TP>_Y�>�O�>���l�O?�!��d_>)��>B�=SLq��f�E�>A��>�F?7dT�\l���=��P�h]�=��>��(?k���*ؐ�?�-Ǿ� �<@�=&I��y<�<�2?Tݾ���ʡ�+7����6?���nx��VT�>k���+}��ژ>E��Z�=��>��k>�Pz�s�?,p7��G�Ý5?2���$�}>Q�>Lt-���)=ĳ����Q���^���
L>�̝��<���½�gS>4���z>y�o=Hfs>)��=E��>��Z�:?�Z���&�=��<�1W��C>JH���?�b������
���m�����̿y�r�������c���[[ ?<��������1��N�>8�O�>��E��EFF?/np��9?�<?��Gc�?3 5����?k�J���6��;�>:tY�W�ľNx����=}�=�M�>�.�>�"����0��<�^�=�$E�����:�=K�J���ÿY�/�	y�037�{�p?8]q��'>�)C>�J0>Ϝ3?^���^�>(㟾c�!=`�u>���]��>��=�x�>�d��-'>z@+�osu��َ�wx:��d޽�h4?���=m��=�"�>!5*>R|]�l���"�=��>�r����~��̑���?{A�D�i����"=�ɢ���uM�2\�A��_��p=B  �@蔾c|�>5��{!�P��"	E>��ݾ����e�b��}+��; �ו���-�>��&�� ?��?��a�P�����jտ��*�'�s>��?R��)'>�t?3k>P��㵔>+����\�"�=?��>�99>�;>lh�=�v?>�j�> 0�>yHA=:`Ҿ�8?�ٽ�<þ��>�~��d���=�M��޽�>6-?C��;�I>aa|=�tP>�J>���גr?���������!N�q����o���i�g$f>����U�-�&�&*y�7Ms�������B�!��0׾pm1?��������&���T|>g�4��w�������ɥ�(��=��MQ�逥<%y��Cj<�5��F�dc���K�W?0�>�윿k#�^��>Y(?��:M?��>���>#
d=�rd�
��2����̌�w&�>m�Q>Y��>Z 
��v�=i_>��h�dvb>l��>�B�>?��>���jC?ޫ���.�>�����=�\,���?�ɽkn��F�3�s(�^�r�����_d��Vo�7���l�΍=?�ؿu��<^��TE$��r����>�8?=E�׾��l��O
>��u�����ۿ���V�;DE=&{%�rj��H�>��?�)l�Ͽ�*
dtype0
�
(policy/main_graph_0/hidden_1/kernel/readIdentity#policy/main_graph_0/hidden_1/kernel*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel
�
!policy/main_graph_0/hidden_1/biasConst*�
value�B� "��=�=��>g�?�>Y�&>)&?_��>s�1?�>p�MCa���>�A?���>�>sY-??N�>t�i>�̩>���>�����#? �Y?��H��`-?�!�74E?o1?0����71?������2?�Zo<*
dtype0
�
&policy/main_graph_0/hidden_1/bias/readIdentity!policy/main_graph_0/hidden_1/bias*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias
�
#policy/main_graph_0/hidden_1/MatMulMatMul policy/main_graph_0/hidden_0/Mul(policy/main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
$policy/main_graph_0/hidden_1/BiasAddBiasAdd#policy/main_graph_0/hidden_1/MatMul&policy/main_graph_0/hidden_1/bias/read*
T0*
data_formatNHWC
^
$policy/main_graph_0/hidden_1/SigmoidSigmoid$policy/main_graph_0/hidden_1/BiasAdd*
T0
|
 policy/main_graph_0/hidden_1/MulMul$policy/main_graph_0/hidden_1/BiasAdd$policy/main_graph_0/hidden_1/Sigmoid*
T0
�
policy/mu/kernelConst*�
value�B� "����Fg���⾼��?�4�?�O��{��;�S���c����>��%?�a�>��:%?4���"?* x�Eg>J�>Z�>�7?�	�=��?�?�3�a,��a޾��|>t�q?�;�����\D�>�:>����u)���=�n�>� �>A�T>����u�>�d�>�pQ?�<2�����2�?�������Z}>F��W�?��+�^�>0.�uD>F��1�6>���?�����8W?�e������[�=
`��*
dtype0
a
policy/mu/kernel/readIdentitypolicy/mu/kernel*
T0*#
_class
loc:@policy/mu/kernel
C
policy/mu/biasConst*
valueB"B�>η=*
dtype0
[
policy/mu/bias/readIdentitypolicy/mu/bias*
T0*!
_class
loc:@policy/mu/bias
�
policy_1/mu/MatMulMatMul policy/main_graph_0/hidden_1/Mulpolicy/mu/kernel/read*
T0*
transpose_a( *
transpose_b( 
g
policy_1/mu/BiasAddBiasAddpolicy_1/mu/MatMulpolicy/mu/bias/read*
T0*
data_formatNHWC
�
policy/log_std/kernelConst*
dtype0*�
value�B� "�g�M<=B�=C���"jn=*'=4�=�q�-H���&.>u�o=�ۊ<͉�_�ڼ���=QV��߆?>U�གM(�f�=���;�u�=𞺼�f=94>>�=��=�V����n;�;S<%ޫ���e;��=V=盗��~Q��k=���<:-=z�!=pD�=A�=��#�<d�c;au�-�ٽ�N�9��;�"=�qu=�#�=�׽5�W=<�9��=���;9���e�=���<��=Ԡ���G��꾓�e���
p
policy/log_std/kernel/readIdentitypolicy/log_std/kernel*
T0*(
_class
loc:@policy/log_std/kernel
H
policy/log_std/biasConst*
valueB"�#k��G��*
dtype0
j
policy/log_std/bias/readIdentitypolicy/log_std/bias*
T0*&
_class
loc:@policy/log_std/bias
�
policy_1/log_std/MatMulMatMul policy/main_graph_0/hidden_1/Mulpolicy/log_std/kernel/read*
transpose_b( *
T0*
transpose_a( 
v
policy_1/log_std/BiasAddBiasAddpolicy_1/log_std/MatMulpolicy/log_std/bias/read*
T0*
data_formatNHWC
M
 policy_1/clip_by_value/Minimum/yConst*
valueB
 *   @*
dtype0
n
policy_1/clip_by_value/MinimumMinimumpolicy_1/log_std/BiasAdd policy_1/clip_by_value/Minimum/y*
T0
E
policy_1/clip_by_value/yConst*
valueB
 *  ��*
dtype0
d
policy_1/clip_by_valueMaximumpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
4
policy_1/ExpExppolicy_1/clip_by_value*
T0
E
policy_1/ShapeShapepolicy_1/mu/BiasAdd*
T0*
out_type0
H
policy_1/random_normal/meanConst*
dtype0*
valueB
 *    
J
policy_1/random_normal/stddevConst*
valueB
 *  �?*
dtype0
�
+policy_1/random_normal/RandomStandardNormalRandomStandardNormalpolicy_1/Shape*
dtype0*
seed2�*
seed�*
T0
v
policy_1/random_normal/mulMul+policy_1/random_normal/RandomStandardNormalpolicy_1/random_normal/stddev*
T0
_
policy_1/random_normalAddpolicy_1/random_normal/mulpolicy_1/random_normal/mean*
T0
B
policy_1/mulMulpolicy_1/Exppolicy_1/random_normal*
T0
?
policy_1/addAddpolicy_1/mu/BiasAddpolicy_1/mul*
T0
?
policy_1/subSubpolicy_1/addpolicy_1/mu/BiasAdd*
T0
=
policy_1/add_1/yConst*
dtype0*
valueB
 *�7�5
>
policy_1/add_1Addpolicy_1/Exppolicy_1/add_1/y*
T0
B
policy_1/truedivRealDivpolicy_1/subpolicy_1/add_1*
T0
;
policy_1/pow/yConst*
valueB
 *   @*
dtype0
>
policy_1/powPowpolicy_1/truedivpolicy_1/pow/y*
T0
=
policy_1/mul_1/xConst*
valueB
 *   @*
dtype0
H
policy_1/mul_1Mulpolicy_1/mul_1/xpolicy_1/clip_by_value*
T0
<
policy_1/add_2Addpolicy_1/powpolicy_1/mul_1*
T0
=
policy_1/add_3/yConst*
valueB
 *�?�?*
dtype0
@
policy_1/add_3Addpolicy_1/add_2policy_1/add_3/y*
T0
=
policy_1/mul_2/xConst*
valueB
 *   �*
dtype0
@
policy_1/mul_2Mulpolicy_1/mul_2/xpolicy_1/add_3*
T0
,
policy_1/TanhTanhpolicy_1/add*
T0
=
policy_1/pow_1/yConst*
valueB
 *   @*
dtype0
?
policy_1/pow_1Powpolicy_1/Tanhpolicy_1/pow_1/y*
T0
=
policy_1/sub_1/xConst*
valueB
 *  �?*
dtype0
@
policy_1/sub_1Subpolicy_1/sub_1/xpolicy_1/pow_1*
T0
=
policy_1/add_4/yConst*
valueB
 *�7�5*
dtype0
@
policy_1/add_4Addpolicy_1/sub_1policy_1/add_4/y*
T0
,
policy_1/LogLogpolicy_1/add_4*
T0
<
policy_1/sub_2Subpolicy_1/mul_2policy_1/Log*
T0
*
actionIdentitypolicy_1/Tanh*
T0
1
action_probsIdentitypolicy_1/sub_2*
T0 