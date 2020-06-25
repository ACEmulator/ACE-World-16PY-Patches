DELETE FROM `weenie` WHERE `class_Id` = 43929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43929, 'ace43929-upgradedancientrelicgauntlets', 2, '2020-06-18 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43929,   1,          2) /* ItemType - Armor */
     , (43929,   3,         39) /* PaletteTemplate - Black */
     , (43929,   4,      32768) /* ClothingPriority - Hands */
     , (43929,   5,        225) /* EncumbranceVal */
     , (43929,   9,         32) /* ValidLocations - HandWear */
     , (43929,  16,          1) /* ItemUseable - No */
     , (43929,  18,          1) /* UiEffects - Magical */
     , (43929,  19,      20000) /* Value */
     , (43929,  28,        440) /* ArmorLevel */
     , (43929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43929, 106,        400) /* ItemSpellcraft */
     , (43929, 107,        800) /* ItemCurMana */
     , (43929, 108,        800) /* ItemMaxMana */
     , (43929, 109,        220) /* ItemDifficulty */
     , (43929, 158,          7) /* WieldRequirements - Level */
     , (43929, 159,          1) /* WieldSkillType - Axe */
     , (43929, 160,        180) /* WieldDifficulty */
     , (43929, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43929,   5,  -0.033) /* ManaRate */
     , (43929,  13,     1.3) /* ArmorModVsSlash */
     , (43929,  14,     0.8) /* ArmorModVsPierce */
     , (43929,  15,     1.3) /* ArmorModVsBludgeon */
     , (43929,  16,       1) /* ArmorModVsCold */
     , (43929,  17,       1) /* ArmorModVsFire */
     , (43929,  18,     1.1) /* ArmorModVsAcid */
     , (43929,  19,     0.5) /* ArmorModVsElectric */
     , (43929, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43929,   1, 'Upgraded Ancient Relic Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43929,   1,   33554648) /* Setup */
     , (43929,   3,  536870932) /* SoundTable */
     , (43929,   7,  268437130) /* ClothingBase */
     , (43929,   8,  100688353) /* Icon */
     , (43929,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43929,  2576,      2) /* Major Strength */
     , (43929,  2610,      2) /* Major Bludgeoning Ward */
     , (43929,  3094,      2) /* Skin of the Fiazhat */
     , (43929,  3308,      2) /* Flange Aegis */;


