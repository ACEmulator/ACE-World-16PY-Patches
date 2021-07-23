DELETE FROM `weenie` WHERE `class_Id` = 43932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43932, 'ace43932-upgradedancientrelichelm', 2, '2020-06-18 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43932,   1,          2) /* ItemType - Armor */
     , (43932,   3,         39) /* PaletteTemplate - Black */
     , (43932,   4,      16384) /* ClothingPriority - Head */
     , (43932,   5,        350) /* EncumbranceVal */
     , (43932,   9,          1) /* ValidLocations - HeadWear */
     , (43932,  16,          1) /* ItemUseable - No */
     , (43932,  18,          1) /* UiEffects - Magical */
     , (43932,  19,      20000) /* Value */
     , (43932,  28,        440) /* ArmorLevel */
     , (43932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43932, 106,        400) /* ItemSpellcraft */
     , (43932, 107,        800) /* ItemCurMana */
     , (43932, 108,        800) /* ItemMaxMana */
     , (43932, 109,        220) /* ItemDifficulty */
     , (43932, 158,          7) /* WieldRequirements - Level */
     , (43932, 159,          1) /* WieldSkillType - Axe */
     , (43932, 160,        180) /* WieldDifficulty */
     , (43932, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43932,   5,  -0.033) /* ManaRate */
     , (43932,  13,     1.3) /* ArmorModVsSlash */
     , (43932,  14,     0.8) /* ArmorModVsPierce */
     , (43932,  15,     1.3) /* ArmorModVsBludgeon */
     , (43932,  16,       1) /* ArmorModVsCold */
     , (43932,  17,       1) /* ArmorModVsFire */
     , (43932,  18,     1.1) /* ArmorModVsAcid */
     , (43932,  19,     0.5) /* ArmorModVsElectric */
     , (43932, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43932,   1, 'Upgraded Ancient Relic Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43932,   1,   33559082) /* Setup */
     , (43932,   3,  536870932) /* SoundTable */
     , (43932,   7,  268437131) /* ClothingBase */
     , (43932,   8,  100688343) /* Icon */
     , (43932,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43932,  2574,      2) /* Major Focus */
     , (43932,  2614,      2) /* Major Slashing Ward */
     , (43932,  3094,      2) /* Skin of the Fiazhat */
     , (43932,  3154,      2) /* Scythe Aegis */;


