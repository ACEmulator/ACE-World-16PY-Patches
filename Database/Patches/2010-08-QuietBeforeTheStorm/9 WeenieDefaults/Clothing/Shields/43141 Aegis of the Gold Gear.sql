DELETE FROM `weenie` WHERE `class_Id` = 43141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43141, 'ace43141-aegisofthegoldgear', 1, '2020-04-02 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43141,   1,          2) /* ItemType - Armor */
     , (43141,   5,        690) /* EncumbranceVal */
     , (43141,   9,    2097152) /* ValidLocations - Shield */
     , (43141,  16,          1) /* ItemUseable - No */
     , (43141,  18,          1) /* UiEffects - Magical */
     , (43141,  19,         50) /* Value */
     , (43141,  28,        100) /* ArmorLevel */
     , (43141,  36,       9999) /* ResistMagic */
     , (43141,  51,          4) /* CombatUse - Shield */
     , (43141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43141, 106,        450) /* ItemSpellcraft */
     , (43141, 107,       3000) /* ItemCurMana */
     , (43141, 108,       3000) /* ItemMaxMana */
     , (43141, 151,          2) /* HookType - Wall */
     , (43141, 158,          7) /* WieldRequirements - Level */
     , (43141, 159,          1) /* WieldSkillType - Axe */
     , (43141, 160,        180) /* WieldDifficulty */
     , (43141, 270,          1) /* WieldRequirements2 - Skill */
     , (43141, 271,         48) /* WieldSkillType2 - Shield */
     , (43141, 272,        475) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43141,   5,  -0.025) /* ManaRate */
     , (43141,  13,     1.3) /* ArmorModVsSlash */
     , (43141,  14,     1.3) /* ArmorModVsPierce */
     , (43141,  15,     1.3) /* ArmorModVsBludgeon */
     , (43141,  16,     0.8) /* ArmorModVsCold */
     , (43141,  17,       1) /* ArmorModVsFire */
     , (43141,  18,     0.8) /* ArmorModVsAcid */
     , (43141,  19,     1.2) /* ArmorModVsElectric */
     , (43141, 159,    0.25) /* AbsorbMagicDamage */
     , (43141, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43141,   1, 'Aegis of the Gold Gear') /* Name */
     , (43141,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43141,   1,   33561097) /* Setup */
     , (43141,   3,  536870932) /* SoundTable */
     , (43141,   8,  100691463) /* Icon */
     , (43141,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43141,  4695,      2) /* Epic Impregnability */
     , (43141,  4696,      2) /* Epic Invulnerability */
     , (43141,  5150,      2) /* Augmented Stamina I */;
     
