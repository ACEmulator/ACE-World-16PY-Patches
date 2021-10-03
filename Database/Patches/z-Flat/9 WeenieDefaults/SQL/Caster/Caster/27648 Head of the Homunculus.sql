DELETE FROM `weenie` WHERE `class_Id` = 27648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27648, 'orbhomunculus', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27648,   1,      32768) /* ItemType - Caster */
     , (27648,   5,        800) /* EncumbranceVal */
     , (27648,   8,        800) /* Mass */
     , (27648,   9,   16777216) /* ValidLocations - Held */
     , (27648,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (27648,  18,          1) /* UiEffects - Magical */
     , (27648,  19,       2000) /* Value */
     , (27648,  46,        512) /* DefaultCombatStyle - Magic */
     , (27648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27648,  94,         16) /* TargetType - Creature */
     , (27648, 106,        250) /* ItemSpellcraft */
     , (27648, 107,        800) /* ItemCurMana */
     , (27648, 108,        800) /* ItemMaxMana */
     , (27648, 109,        180) /* ItemDifficulty */
     , (27648, 150,        103) /* HookPlacement - Hook */
     , (27648, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27648,  22, True ) /* Inscribable */
     , (27648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27648,   5, -0.0333) /* ManaRate */
     , (27648,  29,       1) /* WeaponDefense */
     , (27648,  39,       1) /* DefaultScale */
     , (27648, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27648,   1, 'Head of the Homunculus') /* Name */
     , (27648,  14, 'This item can be hooked on wall hooks. Your War Magic will be tested if you attempt to use an Idol Gem on the head.') /* Use */
     , (27648,  16, 'A small stone head. There are two small indentations where its eyes were removed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27648,   1,   33558744) /* Setup */
     , (27648,   3,  536870932) /* SoundTable */
     , (27648,   8,  100676533) /* Icon */
     , (27648,  22,  872415275) /* PhysicsEffectTable */
     , (27648,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27648,   591,      2)  /* Item Enchantment Mastery Other V */
     , (27648,   615,      2)  /* Life Magic Mastery Other V */
     , (27648,   663,      2)  /* Mana Conversion Mastery Other V */
     , (27648,  1431,      2)  /* Focus Other V */
     , (27648,  2581,      2)  /* Minor Focus */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27648, 25 /* Wield */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A voice seems to whisper in your ear, "Find my eyes that I may look upon you in favor."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
