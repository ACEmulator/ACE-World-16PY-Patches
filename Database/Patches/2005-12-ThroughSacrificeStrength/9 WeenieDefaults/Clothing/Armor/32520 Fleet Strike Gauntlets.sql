DELETE FROM `weenie` WHERE `class_Id` = 32520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32520, 'ace32520-fleetstrikegauntlets', 2, '2019-11-30 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32520,   1,          2) /* ItemType - Armor */
     , (32520,   3,         61) /* PaletteTemplate - White */
     , (32520,   4,      32768) /* ClothingPriority - Hands */
     , (32520,   5,        270) /* EncumbranceVal */
     , (32520,   9,         32) /* ValidLocations - HandWear */
     , (32520,  16,          1) /* ItemUseable - No */
     , (32520,  19,       4000) /* Value */
     , (32520,  28,        400) /* ArmorLevel */
     , (32520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32520, 106,        250) /* ItemSpellcraft */
     , (32520, 107,       3000) /* ItemCurMana */
     , (32520, 108,       3000) /* ItemMaxMana */
     , (32520, 109,        190) /* ItemDifficulty */
     , (32520, 110,          0) /* ItemAllegianceRankLimit */
     , (32520, 158,          7) /* WieldRequirements - Level */
     , (32520, 159,          1) /* WieldSkillType - Axe */
     , (32520, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32520,   5, -0.033) /* ManaRate */
     , (32520,  13,    1.4) /* ArmorModVsSlash */
     , (32520,  14,    1.4) /* ArmorModVsPierce */
     , (32520,  15,    1.2) /* ArmorModVsBludgeon */
     , (32520,  16,    0.7) /* ArmorModVsCold */
     , (32520,  17,    0.7) /* ArmorModVsFire */
     , (32520,  18,    0.5) /* ArmorModVsAcid */
     , (32520,  19,    0.7) /* ArmorModVsElectric */
     , (32520, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32520,   1, 'Fleet Strike Gauntlets') /* Name */
     , (32520,  16, 'A pair of bright leather gauntlets infused with magics to speed your actions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32520,   1,   33554648) /* Setup */
     , (32520,   3,  536870932) /* SoundTable */
     , (32520,   6,   67108990) /* PaletteBase */
     , (32520,   7,  268437092) /* ClothingBase */
     , (32520,   8,  100675318) /* Icon */
     , (32520,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32520,  2625, 2) /* Major Stamina Gain */
     , (32520,  2623, 2) /* Major Health Gain */
     , (32520,  2575, 2) /* Major Quickness */
     , (32520,  2080, 2) /* Ogfoot */
     , (32520,  2108, 2) /* Brogard's Defiance */
     , (32520,  1540, 2) /* Lightning Bane VI */
     , (32520,  1552, 2) /* Flame Bane VI */
     , (32520,  1498, 2) /* Acid Bane VI */
     , (32520,  1528, 2) /* Frost Bane VI */;
