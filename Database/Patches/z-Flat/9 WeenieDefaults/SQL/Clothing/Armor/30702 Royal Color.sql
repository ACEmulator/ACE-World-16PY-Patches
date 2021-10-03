DELETE FROM `weenie` WHERE `class_Id` = 30702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30702, 'tattooroyalfavorhigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30702,   1,          2) /* ItemType - Armor */
     , (30702,   3,         17) /* PaletteTemplate - Yellow */
     , (30702,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30702,   5,        100) /* EncumbranceVal */
     , (30702,   8,        180) /* Mass */
     , (30702,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30702,  16,          1) /* ItemUseable - No */
     , (30702,  19,       2500) /* Value */
     , (30702,  27,          2) /* ArmorType - Leather */
     , (30702,  28,        270) /* ArmorLevel */
     , (30702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30702, 106,        250) /* ItemSpellcraft */
     , (30702, 107,       1000) /* ItemCurMana */
     , (30702, 108,       1000) /* ItemMaxMana */
     , (30702, 109,        140) /* ItemDifficulty */
     , (30702, 158,          7) /* WieldRequirements - Level */
     , (30702, 159,          1) /* WieldSkillType - Axe */
     , (30702, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30702,  22, True ) /* Inscribable */
     , (30702,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30702,   5,  -0.033) /* ManaRate */
     , (30702,  12,    0.66) /* Shade */
     , (30702,  13,       1) /* ArmorModVsSlash */
     , (30702,  14,     1.2) /* ArmorModVsPierce */
     , (30702,  15,       1) /* ArmorModVsBludgeon */
     , (30702,  16,     0.9) /* ArmorModVsCold */
     , (30702,  17,     0.7) /* ArmorModVsFire */
     , (30702,  18,     0.8) /* ArmorModVsAcid */
     , (30702,  19,     0.6) /* ArmorModVsElectric */
     , (30702, 110,       1) /* BulkMod */
     , (30702, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30702,   1, 'Royal Color') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30702,   1,   33554641) /* Setup */
     , (30702,   3,  536870932) /* SoundTable */
     , (30702,   6,   67108990) /* PaletteBase */
     , (30702,   7,  268436891) /* ClothingBase */
     , (30702,   8,  100668412) /* Icon */
     , (30702,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30702,   210,      2)  /* Mana Renewal Other V */
     , (30702,  1137,      2)  /* Piercing Protection Self V */
     , (30702,  1425,      2)  /* Focus Self V */
     , (30702,  1449,      2)  /* Willpower Self V */
     , (30702,  2584,      2)  /* Minor Willpower */
     , (30702,  2661,      2)  /* Moderate Focus */;
