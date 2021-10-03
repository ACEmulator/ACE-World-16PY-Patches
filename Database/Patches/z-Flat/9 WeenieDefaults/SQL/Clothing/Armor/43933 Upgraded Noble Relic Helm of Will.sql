DELETE FROM `weenie` WHERE `class_Id` = 43933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43933, 'ace43933-upgradednoblerelichelmofwill', 2, '2020-06-19 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43933,   1,          2) /* ItemType - Armor */
     , (43933,   3,         21) /* PaletteTemplate - Gold */
     , (43933,   4,      16384) /* ClothingPriority - Head */
     , (43933,   5,        350) /* EncumbranceVal */
     , (43933,   9,          1) /* ValidLocations - HeadWear */
     , (43933,  16,          1) /* ItemUseable - No */
     , (43933,  18,          1) /* UiEffects - Magical */
     , (43933,  19,      20000) /* Value */
     , (43933,  28,        420) /* ArmorLevel */
     , (43933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43933, 106,        400) /* ItemSpellcraft */
     , (43933, 107,        800) /* ItemCurMana */
     , (43933, 108,        800) /* ItemMaxMana */
     , (43933, 109,        200) /* ItemDifficulty */
     , (43933, 151,          2) /* HookType - Wall */
     , (43933, 158,          7) /* WieldRequirements - Level */
     , (43933, 159,          1) /* WieldSkillType - Axe */
     , (43933, 160,        180) /* WieldDifficulty */
     , (43933, 265,         48) /* EquipmentSetId - NobleRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43933,   5, -0.0166) /* ManaRate */
     , (43933,  13,     1.2) /* ArmorModVsSlash */
     , (43933,  14,     1.2) /* ArmorModVsPierce */
     , (43933,  15,     1.4) /* ArmorModVsBludgeon */
     , (43933,  16,     1.4) /* ArmorModVsCold */
     , (43933,  17,       1) /* ArmorModVsFire */
     , (43933,  18,     0.9) /* ArmorModVsAcid */
     , (43933,  19,     0.9) /* ArmorModVsElectric */
     , (43933, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43933,   1, 'Upgraded Noble Relic Helm of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43933,   1,   33559080) /* Setup */
     , (43933,   3,  536870932) /* SoundTable */
     , (43933,   7,  268437136) /* ClothingBase */
     , (43933,   8,  100677228) /* Icon */
     , (43933,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43933,  2577,      2)  /* Major Willpower */
     , (43933,  4407,      2)  /* Incantation of Impenetrability */
     , (43933,  4521,      2)  /* Incantation of Missile Weapon Mastery Other */;
