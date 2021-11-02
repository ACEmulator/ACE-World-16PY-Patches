DELETE FROM `weenie` WHERE `class_Id` = 32990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32990, 'ace32990-ringofthewhisperingblade', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32990,   1,          8) /* ItemType - Jewelry */
     , (32990,   5,         50) /* EncumbranceVal */
     , (32990,   9,     786432) /* ValidLocations - FingerWear */
     , (32990,  16,          1) /* ItemUseable - No */
     , (32990,  18,          1) /* UiEffects - Magical */
     , (32990,  19,          0) /* Value */
     , (32990,  33,          1) /* Bonded - Bonded */
     , (32990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32990, 106,        400) /* ItemSpellcraft */
     , (32990, 107,       3545) /* ItemCurMana */
     , (32990, 108,       4000) /* ItemMaxMana */
     , (32990, 109,          0) /* ItemDifficulty */
     , (32990, 114,          1) /* Attuned - Attuned */
     , (32990, 158,          7) /* WieldRequirements - Level */
     , (32990, 159,          1) /* WieldSkillType - Axe */
     , (32990, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32990,  22, True ) /* Inscribable */
     , (32990,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32990,   5,   -0.05) /* ManaRate */
     , (32990,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32990,   1, 'Ring of the Whispering Blade') /* Name */
     , (32990,  16, 'This ring signifies the bearer as a member of the secretive Whispering Blade.  It admits the bearer to the chapterhouse at 59.9 S, 87.2 W.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32990,   1, 0x02000102) /* Setup */
     , (32990,   3, 0x20000014) /* SoundTable */
     , (32990,   8, 0x060063DC) /* Icon */
     , (32990,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32990,  2281,      2)  /* Aura of Resistance */
     , (32990,  2686,      2)  /* Moderate Light Weapon Aptitude */
     , (32990,  2687,      2)  /* Moderate Missile Weapon Aptitude */
     , (32990,  2689,      2)  /* Moderate Finesse Weapon Aptitude */
     , (32990,  2694,      2)  /* Moderate Heavy Weapon Aptitude */
     , (32990,  2812,      2)  /* Moderate War Magic Aptitude */
     , (32990,  5074,      2)  /* Moderate Two Handed Combat Aptitude */
     , (32990,  5430,      2)  /* Moderate Void Magic Aptitude */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32990, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WhisperingBladeChapterhouse_Flag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32990, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WhisperingBladeChapterhouse_Flag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
