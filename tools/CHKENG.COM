���ͫ:��!- �! ͤ2���ʜҜͰ��@�\�����ͫ:�͟ͫ:�͟,ͫ:�͟Mͫ:�͟nͫ:�͟~ͫ�:��(�:��8�ͫͼ�8�ͫ � �*��� 	� ���(>2�����y�x�!�>�2�ɯ�y>!�yG�x��*��w!��*�͚!��	�*�͕!��	�>�2��~G#�x��#��~G#����ېG< >2��x�G۔���ۑGە��>�2��>Ӵ<=۵G< >2��۷��>�2��ۨG< >2��۬��>�2���@�@����<�<�y>��y} �y|��y�� �� ��<(�=ʫ�ë:�<2�ë>��@/G�@����@�7ȧ�:��G:���(:��G:��& oTX�"��         S3527 / S1985 MSX Engine / mirror IO port detector
v0.43 16-Apr-2023 Jurgen Kramer


Note: ports returning 0ffh cannot be tested

$
Conclusion: 
$S3527
$S1985
$Unknown or no engine
$Engine: S1990 (hard coded)
$Engine detected : $Printer (90-93h) mirrored (94-97h): $PSG (a0-a3h) mirrored (a4-a7h): $PPI (a8-abh) mirrored (ac-afh): $VDP (98-9bh) mirrored (9c-9fh): $RTC (b4-b5h) mirrored (b6-b7h): $No
$Yes
$ffh
$No need to run this on a Turbo-R
$�1A��[ � �p
�q�����R}2�c+~#�\ �*�_�F� �!�/Y:�d�w ���W(