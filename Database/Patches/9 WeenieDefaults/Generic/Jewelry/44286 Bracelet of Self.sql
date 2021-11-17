DELETE FROM `weenie` WHERE `class_Id` = 44286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44286, 'ace44286-braceletofself', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44286,   1,          8) /* ItemType - Jewelry */
     , (44286,   3,          8) /* PaletteTemplate - Green */
     , (44286,   5,         60) /* EncumbranceVal */
     , (44286,   9,     196608) /* ValidLocations - WristWear */
     , (44286,  16,          1) /* ItemUseable - No */
     , (44286,  19,         20) /* Value */
     , (44286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44286, 106,        450) /* ItemSpellcraft */
     , (44286, 107,       3000) /* ItemCurMana */
     , (44286, 108,       3000) /* ItemMaxMana */
     , (44286, 109,          0) /* ItemDifficulty */
     , (44286, 158,          7) /* WieldRequirements - Level */
     , (44286, 159,          1) /* WieldSkillType - Axe */
     , (44286, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44286,  22, True ) /* Inscribable */
     , (44286,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44286,   5,  -0.033) /* ManaRate */
     , (44286,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44286,   1, 'Bracelet of Self') /* Name */
     , (44286,  16, 'This bracelet increases Self.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44286,   1, 0x020000FB) /* Setup */
     , (44286,   3, 0x20000014) /* SoundTable */
     , (44286,   6, 0x04000BEF) /* PaletteBase */
     , (44286,   7, 0x1000011A) /* ClothingBase */
     , (44286,   8, 0x060014D1) /* Icon */
     , (44286,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44286,  4227,      2)  /* Epic Willpower */
     , (44286,  4329,      2)  /* Incantation of Willpower Self */;
