DELETE FROM `weenie` WHERE `class_Id` = 70338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70338, 'ace70338-swiftstrikegauntlets', 2, '2019-11-30 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70338,   1,          2) /* ItemType - Armor */
     , (70338,   3,         61) /* PaletteTemplate - White */
     , (70338,   4,      32768) /* ClothingPriority - Hands */
     , (70338,   5,        270) /* EncumbranceVal */
     , (70338,   9,         32) /* ValidLocations - HandWear */
     , (70338,  16,          1) /* ItemUseable - No */
     , (70338,  19,       4000) /* Value */
     , (70338,  28,        350) /* ArmorLevel */
     , (70338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70338, 106,        280) /* ItemSpellcraft */
     , (70338, 107,       3000) /* ItemCurMana */
     , (70338, 108,       3000) /* ItemMaxMana */
     , (70338, 109,        170) /* ItemDifficulty */
     , (70338, 110,          0) /* ItemAllegianceRankLimit */
     , (70338, 158,          7) /* WieldRequirements - Level */
     , (70338, 159,          1) /* WieldSkillType - Axe */
     , (70338, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70338,   5, -0.033) /* ManaRate */
     , (70338,  13,    1.4) /* ArmorModVsSlash */
     , (70338,  14,    1.4) /* ArmorModVsPierce */
     , (70338,  15,    1.2) /* ArmorModVsBludgeon */
     , (70338,  16,    0.7) /* ArmorModVsCold */
     , (70338,  17,    0.7) /* ArmorModVsFire */
     , (70338,  18,    0.5) /* ArmorModVsAcid */
     , (70338,  19,    0.7) /* ArmorModVsElectric */
     , (70338, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70338,   1, 'Swift Strike Gauntlets') /* Name */
     , (70338,  16, 'A pair of bright leather gauntlets infused with magics to speed your actions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70338,   1,   33554648) /* Setup */
     , (70338,   3,  536870932) /* SoundTable */
     , (70338,   6,   67108990) /* PaletteBase */
     , (70338,   7,  268437092) /* ClothingBase */
     , (70338,   8,  100675318) /* Icon */
     , (70338,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70338,  2625, 2) /* Major Stamina Gain */
     , (70338,  2623, 2) /* Major Health Gain */
     , (70338,  2662, 2) /* Moderate Quickness */
     , (70338,  2080, 2) /* Ogfoot */
     , (70338,  2108, 2) /* Brogard's Defiance */
     , (70338,  1540, 2) /* Lightning Bane VI */
     , (70338,  1552, 2) /* Flame Bane VI */
     , (70338,  1498, 2) /* Acid Bane VI */
     , (70338,  1528, 2) /* Frost Bane VI */;
