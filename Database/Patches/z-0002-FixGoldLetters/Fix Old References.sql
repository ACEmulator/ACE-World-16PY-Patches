/* Convert old Lucky Gold Letters (8701) references to new Lucky Gold Letters (45875) */

UPDATE cook_book
	SET `target_W_C_I_D` = 45875
WHERE `recipe_Id` >= 0 AND `target_W_C_I_D` = 8701;

UPDATE weenie_properties_create_list
	SET `weenie_Class_Id` = 45875
WHERE `object_Id` > 0 AND `weenie_Class_Id` = 8701;

UPDATE weenie_properties_emote
	SET `weenie_Class_Id` = 45875
WHERE `object_Id` > 0 AND `weenie_Class_Id` = 8701;

UPDATE weenie_properties_emote_action
	SET `weenie_Class_Id` = 45875
WHERE `emote_Id` > 0 AND `weenie_Class_Id` = 8701;

/* Rename 8701 to 'Old Lucky Gold Letter */
/*
UPDATE weenie_properties_string
	SET `value` = 'Old Lucky Gold Letter'
WHERE `object_Id` = 8701 AND `type` = 1;
*/
