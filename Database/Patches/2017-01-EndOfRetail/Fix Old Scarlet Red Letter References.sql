/* Convert old Scarlet Red Letters (8702) references to new Scarlet Red Letters (45876) */

UPDATE cook_book
	SET `target_W_C_I_D` = 45876
WHERE `recipe_Id` >= 0 AND `target_W_C_I_D` = 8702;

UPDATE weenie_properties_create_list
	SET `weenie_Class_Id` = 45876
WHERE `object_Id` > 0 AND `weenie_Class_Id` = 8702;

UPDATE weenie_properties_emote
	SET `weenie_Class_Id` = 45876
WHERE `object_Id` > 0 AND `weenie_Class_Id` = 8702;

UPDATE weenie_properties_emote_action
	SET `weenie_Class_Id` = 45876
WHERE `emote_Id` > 0 AND `weenie_Class_Id` = 8702;

/* Rename 8701 to 'Old Lucky Gold Letter */
/*
UPDATE weenie_properties_string
	SET `value` = 'Old Lucky Gold Letter'
WHERE `object_Id` = 8701 AND `type` = 1;
*/
