DELETE FROM `weenie` WHERE `class_Id` = 33507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33507, 'ace33507-silveranstafftoken', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33507,   1,       2048) /* ItemType - Gem */
     , (33507,   5,         10) /* EncumbranceVal */
     , (33507,  16,          1) /* ItemUseable - No */
     , (33507,  19,          0) /* Value */
     , (33507,  33,          1) /* Bonded - Bonded */
     , (33507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33507, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33507,  22, True ) /* Inscribable */
     , (33507,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33507,   1, 'Silveran Staff Token') /* Name */
     , (33507,  16, 'This token represents a Silveran Staff.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */
     , (33507,  37, 'CanPickupSilveranToken') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33507,   1, 0x020015B7) /* Setup */
     , (33507,   3, 0x20000014) /* SoundTable */
     , (33507,   8, 0x0600644B) /* Icon */
     , (33507,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33507, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'PlayerReceivedSilveranToken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  31 /* EraseQuest */, 0, 1, NULL, 'CanPickupSilveranToken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
