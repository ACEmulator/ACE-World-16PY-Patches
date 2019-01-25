/* Properties to be removed from database */

DELETE FROM weenie_properties_bool WHERE `object_id` > 0 AND `type` >= 8000;
DELETE FROM weenie_properties_d_i_d WHERE `object_id` > 0 AND `type` >= 8000;
DELETE FROM weenie_properties_i_i_d WHERE `object_id` > 0 AND `type` >= 8000;
DELETE FROM weenie_properties_int WHERE `object_id` > 0 AND `type` >= 8000;
DELETE FROM weenie_properties_int64 WHERE `object_id` > 0 AND `type` >= 8000;
DELETE FROM weenie_properties_position WHERE `object_id` > 0 AND `position_Type` >= 8000;
DELETE FROM weenie_properties_string WHERE `object_id` > 0 AND `type` >= 8000;

DELETE FROM weenie_properties_int WHERE `object_id` > 0 AND `type` >= 172 and `type` <= 176;
DELETE FROM weenie_properties_string WHERE `object_id` > 0 AND `type` = 38;
