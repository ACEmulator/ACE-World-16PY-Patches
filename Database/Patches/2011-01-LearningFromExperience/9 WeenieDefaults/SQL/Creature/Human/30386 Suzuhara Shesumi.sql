UPDATE `ace_world`.`weenie_properties_emote_action`
SET
  `amount_64` = 5000000
WHERE `emote_id` = (SELECT `id` FROM `weenie_properties_emote` WHERE `object_Id` = 30386 AND `category` = 6 AND `weenie_Class_Id` = 30399)
  AND `order` = 4
  AND `type` = 2;
