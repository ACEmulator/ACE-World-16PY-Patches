/* AC-Packet-Data-Jungle-Souljah-LC\pkt_2017-1-21_1485030153_log.pcap (5814, 5829) */
UPDATE weenie_properties_body_part wbody
INNER JOIN weenie_properties_int wint ON wbody.object_Id=wint.object_Id
SET wbody.b_h=1
WHERE wint.`type`=2 AND wint.value=23 AND wbody.`key`=0;
