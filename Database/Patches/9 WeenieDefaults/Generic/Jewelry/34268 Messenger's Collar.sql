DELETE FROM `weenie` WHERE `class_Id` = 34268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34268, 'ace34268-messengerscollar', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34268,   1,          8) /* ItemType - Jewelry */
     , (34268,   5,         90) /* EncumbranceVal */
     , (34268,   9,      32768) /* ValidLocations - NeckWear */
     , (34268,  16,          1) /* ItemUseable - No */
     , (34268,  19,      10000) /* Value */
     , (34268,  33,          0) /* Bonded - Normal */
     , (34268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34268, 106,        600) /* ItemSpellcraft */
     , (34268, 107,        960) /* ItemCurMana */
     , (34268, 108,        960) /* ItemMaxMana */
     , (34268, 109,        210) /* ItemDifficulty */
     , (34268, 114,          0) /* Attuned - Normal */
     , (34268, 151,          2) /* HookType - Wall */
     , (34268, 158,          7) /* WieldRequirements - Level */
     , (34268, 159,          1) /* WieldSkillType - Axe */
     , (34268, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34268,  22, True ) /* Inscribable */
     , (34268,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34268,   5,  -0.033) /* ManaRate */
     , (34268,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34268,   1, 'Messenger''s Collar') /* Name */
     , (34268,  14, 'Perhaps a translator could make something of the symbol on the collar.') /* Use */
     , (34268,  16, 'A thick leather collar studded with black metal rings. It bears a strange falatacot symbol.') /* LongDesc */
     , (34268,  33, 'MessengersCollar_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34268,   1, 0x020017E6) /* Setup */
     , (34268,   3, 0x20000014) /* SoundTable */
     , (34268,   8, 0x0600657E) /* Icon */
     , (34268,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34268,  3312,      2)  /* Lesser Flange Aegis */
     , (34268,  3313,      2)  /* Lesser Lance Aegis */
     , (34268,  4026,      2)  /* Hematic Verdure */
     , (34268,  4027,      2)  /* Messenger's Stride */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34268, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'IkzisikTikaRiZikmaFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34268, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'IkzisikTikaRiZikmaFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
