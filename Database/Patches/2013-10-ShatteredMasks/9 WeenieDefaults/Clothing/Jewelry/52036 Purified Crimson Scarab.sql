DELETE FROM `weenie` WHERE `class_Id` = 52036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52036, 'ace52036-purifiedcrimsonscarab', 1, '2021-03-14 09:22:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52036,   1,          8) /* ItemType - Jewelry */
     , (52036,   5,        105) /* EncumbranceVal */
     , (52036,   9,   67108864) /* ValidLocations - TrinketOne */
     , (52036,  16,          1) /* ItemUseable - No */
     , (52036,  18,          1) /* UiEffects - Magical */
     , (52036,  19,          0) /* Value */
     , (52036,  33,          1) /* Bonded - Bonded */
     , (52036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52036, 106,        375) /* ItemSpellcraft */
     , (52036, 107,        978) /* ItemCurMana */
     , (52036, 108,       1000) /* ItemMaxMana */
     , (52036, 109,        375) /* ItemDifficulty */
     , (52036, 114,          1) /* Attuned - Attuned */
     , (52036, 158,          7) /* WieldRequirements - Level */
     , (52036, 159,          1) /* WieldSkillType - Axe */
     , (52036, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52036,  22, True ) /* Inscribable */
     , (52036,  23, True ) /* DestroyOnSell */
     , (52036,  69, False) /* IsSellable */
     , (52036,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52036,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52036,   1, 'Purified Crimson Scarab') /* Name */
     , (52036,  15, 'A dark red scarab of Rynthid origin, cleansed by Tumerok magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52036,   1,   33555211) /* Setup */
     , (52036,   3,  536870932) /* SoundTable */
     , (52036,   6,   67111919) /* PaletteBase */
     , (52036,   8,  100693226) /* Icon */
     , (52036,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52036,  4548,      2) /* FealtySelf8 */
     , (52036,  5146,      2) /* TrinketHealth3 */
     , (52036,  5149,      2) /* TrinketMana3 */
     , (52036,  5150,      2) /* TrinketStamina1 */
     , (52036,  6105,      2) /* CantripFocus4 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52036, 25 /* Wield */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You slowly close your eyes and feel the wind pass through your body.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

