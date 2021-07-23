DELETE FROM `weenie` WHERE `class_Id` = 40602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40602, 'upgradedleggingsscourge', 2, '2020-06-18 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40602,   1,          2) /* ItemType - Armor */
     , (40602,   3,         39) /* PaletteTemplate - Black */
     , (40602,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (40602,   5,        975) /* EncumbranceVal */
     , (40602,   8,        360) /* Mass */
     , (40602,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (40602,  16,          1) /* ItemUseable - No */
     , (40602,  19,      28750) /* Value */
     , (40602,  27,          4) /* ArmorType - StuddedLeather */
     , (40602,  28,        450) /* ArmorLevel */
     , (40602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40602, 106,        400) /* ItemSpellcraft */
     , (40602, 107,       1000) /* ItemCurMana */
     , (40602, 108,       1000) /* ItemMaxMana */
     , (40602, 109,        300) /* ItemDifficulty */
     , (40602, 158,          7) /* WieldRequirements - Level */
     , (40602, 159,          1) /* WieldSkillType - Axe */
     , (40602, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40602,  22, True ) /* Inscribable */
     , (40602, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40602,   5,  -0.033) /* ManaRate */
     , (40602,  12,    0.66) /* Shade */
     , (40602,  13,     0.7) /* ArmorModVsSlash */
     , (40602,  14,     0.7) /* ArmorModVsPierce */
     , (40602,  15,     0.9) /* ArmorModVsBludgeon */
     , (40602,  16,     0.2) /* ArmorModVsCold */
     , (40602,  17,     0.7) /* ArmorModVsFire */
     , (40602,  18,     0.9) /* ArmorModVsAcid */
     , (40602,  19,     0.2) /* ArmorModVsElectric */
     , (40602, 110,       1) /* BulkMod */
     , (40602, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40602,   1, 'Upgraded Scourge''s Hide Leggings') /* Name */
     , (40602,  15, 'These leggings were crafted from the hide of the plague ridden hide of the dreaded rat, Scourge.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40602,   1,   33554856) /* Setup */
     , (40602,   3,  536870932) /* SoundTable */
     , (40602,   6,   67108990) /* PaletteBase */
     , (40602,   7,  268436754) /* ClothingBase */
     , (40602,   8,  100675610) /* Icon */
     , (40602,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40602,  2108,      2)  /* Brogard's Defiance */
     , (40602,  2609,      2)  /* Major Acid Ward */
     , (40602,  2610,      2)  /* Major Bludgeoning Ward */;
