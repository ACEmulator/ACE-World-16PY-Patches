DELETE FROM `weenie` WHERE `class_Id` = 70339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70339, 'ace70339-quickstrikegauntlets', 2, '2019-11-30 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70339,   1,          2) /* ItemType - Armor */
     , (70339,   3,         61) /* PaletteTemplate - White */
     , (70339,   4,      32768) /* ClothingPriority - Hands */
     , (70339,   5,        270) /* EncumbranceVal */
     , (70339,   9,         32) /* ValidLocations - HandWear */
     , (70339,  16,          1) /* ItemUseable - No */
     , (70339,  19,       4000) /* Value */
     , (70339,  28,        300) /* ArmorLevel */
     , (70339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70339, 106,        250) /* ItemSpellcraft */
     , (70339, 107,       3000) /* ItemCurMana */
     , (70339, 108,       3000) /* ItemMaxMana */
     , (70339, 109,        150) /* ItemDifficulty */
     , (70339, 110,          0) /* ItemAllegianceRankLimit */
     , (70339, 158,          7) /* WieldRequirements - Level */
     , (70339, 159,          1) /* WieldSkillType - Axe */
     , (70339, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70339,   5, -0.033) /* ManaRate */
     , (70339,  13,    1.4) /* ArmorModVsSlash */
     , (70339,  14,    1.4) /* ArmorModVsPierce */
     , (70339,  15,    1.2) /* ArmorModVsBludgeon */
     , (70339,  16,    0.7) /* ArmorModVsCold */
     , (70339,  17,    0.7) /* ArmorModVsFire */
     , (70339,  18,    0.5) /* ArmorModVsAcid */
     , (70339,  19,    0.7) /* ArmorModVsElectric */
     , (70339, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70339,   1, 'Quick Strike Gauntlets') /* Name */
     , (70339,  16, 'A pair of bright leather gauntlets infused with magics to speed your actions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70339,   1,   33554648) /* Setup */
     , (70339,   3,  536870932) /* SoundTable */
     , (70339,   6,   67108990) /* PaletteBase */
     , (70339,   7,  268437092) /* ClothingBase */
     , (70339,   8,  100675318) /* Icon */
     , (70339,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70339,  2662, 2) /* Moderate Quickness */
     , (70339,  1408, 2) /* Quickness Other VI */
     , (70339,  1486, 2) /* Impenetrability VI */
     , (70339,  1539, 2) /* Lightning Bane V */
     , (70339,  1551, 2) /* Flame Bane V */
     , (70339,  1497, 2) /* Acid Bane V */
     , (70339,  1527, 2) /* Frost Bane V */;
