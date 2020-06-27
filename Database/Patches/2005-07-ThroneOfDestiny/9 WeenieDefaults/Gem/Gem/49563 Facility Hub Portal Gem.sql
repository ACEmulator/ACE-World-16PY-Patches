DELETE FROM `weenie` WHERE `class_Id` = 49563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49563, 'ace49563-facilityhubportalgem', 38, '2020-06-26 05:55:30') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49563,   1,       2048) /* ItemType - Gem */
     , (49563,   3,         83) /* PaletteTemplate - Amber */
     , (49563,   5,         10) /* EncumbranceVal */
     , (49563,   8,         10) /* Mass */
     , (49563,  11,          1) /* MaxStackSize */
     , (49563,  12,          1) /* StackSize */
     , (49563,  16,          8) /* ItemUseable - Contained */
     , (49563,  18,          1) /* UiEffects - Magical */
     , (49563,  19,          0) /* Value */
     , (49563,  33,          0) /* Bonded - Normal */
     , (49563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49563,  94,         16) /* TargetType - Creature */
     , (49563, 106,        210) /* ItemSpellcraft */
     , (49563, 107,         70) /* ItemCurMana */
     , (49563, 108,         70) /* ItemMaxMana */
     , (49563, 109,         10) /* ItemDifficulty */
     , (49563, 114,          0) /* Attuned - Normal */
     , (49563, 280,        221) /* SharedCooldown */
     , (49563, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49563,  22, True ) /* Inscribable */
     , (49563,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49563,  76,     0.5) /* Translucency */
     , (49563, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49563,   1, 'Facility Hub Portal Gem') /* Name */
     , (49563,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (49563,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49563,   1,   33556769) /* Setup */
     , (49563,   3,  536870932) /* SoundTable */
     , (49563,   6,   67111919) /* PaletteBase */
     , (49563,   8,  100676422) /* Icon */
     , (49563,  22,  872415275) /* PhysicsEffectTable */
     , (49563,  27,  268435543) /* UseUserAnimation - Sanctuary */
     , (49563,  28,       5175) /* Spell - Facility Hub Recall */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49563,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'FaciltyHubFound_1111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49563, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FaciltyHubFound_1111', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FaciltyHubFound_1111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
