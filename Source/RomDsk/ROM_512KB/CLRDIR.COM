�~CLRDIR Version 1.1 March 2020 by Max Scane

$͋:� � ʷ:� �A�v��v2�:� �:�v:� ���:� �-�v:� �D�z>2����T��>2�2���~Test option selected. No disk writes will be performed 
$���Y�v>2�:�����&9�v�� �:�O �Z>��v�d:��T:����vͬ:������!2�:�����͹*�+"�|��$}��$�~Directory cleared. $���  ^#V�"~�	 :��y ^#V�^#V#�"��#####^#V#�"��####^#V�"��:��#~2��*�"�!  "�*�#����"�:��:������"������"��7?|g}o��~Drive: $:��A��>:����~Sectors Per Track: $:���:�����~Directory Size: $:���:�����~Track Offset: $:���:�����~Sectors to write: $:���:����:���~Sector size code: $:�����*�#"��*�|��}��!  "�*�#"��>� !�w#�������d:���7*�MD*~�͘DM�n͂���d:���7*�MD�x*�MD*~�͘DM�n͌�>T��>:��*��|���}��*�MD�x> ��>S��>:��*��|���}����	� �  �~#��$����~� |�²}�1�2�~CP/M 3 Detected
$��~MP/M Not Currently Supported 
$�  �������������0�:���_� �� �>��>
���: 2�2�2�2�2�2�2���~Warning - this utility will overwrite the directory sectors of $�~Drive: $:��A����~Type Y to proceed, any key other key to exit. $���Y��~Usage: CLRDIR <drive> [-D, -Y]
Clear the directory sectors of the specified drive.

Options:
-D  Enable debug output.
-Y  Do not ask for confirmation.
$�  :�·â:���ë:���è:�¼å:���î :���ñ:���ô� � �! �$ �' �* �0 >	��>
��>��>��>��>��>��2�"�`i"�bk"�2�� �� �         Invalid drive specified.
$Invalid option specified.
$
Directory NOT cleared.
$Sector sizes > 512 Bytes not supported.
$                   