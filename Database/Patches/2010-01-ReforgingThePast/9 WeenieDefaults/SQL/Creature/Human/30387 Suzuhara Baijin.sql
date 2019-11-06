UPDATE `ace_world`.`weenie_properties_emote_action`
SET
  `amount_64` = 2500000
WHERE `emote_id` = (SELECT `id` FROM `weenie_properties_emote` WHERE `object_Id` = 30387 AND `category` = 6 AND `weenie_Class_Id` = 30397)
  AND `order` = 4
  AND `type` = 2;
