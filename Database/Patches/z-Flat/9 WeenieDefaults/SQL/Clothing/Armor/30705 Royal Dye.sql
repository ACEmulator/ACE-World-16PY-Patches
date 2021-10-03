DELETE FROM `weenie` WHERE `class_Id` = 30705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30705, 'tattooroyalfavormid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30705,   1,          2) /* ItemType - Armor */
     , (30705,   3,          8) /* PaletteTemplate - Green */
     , (30705,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30705,   5,        100) /* EncumbranceVal */
     , (30705,   8,        180) /* Mass */
     , (30705,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30705,  16,          1) /* ItemUseable - No */
     , (30705,  19,       2000) /* Value */
     , (30705,  27,          2) /* ArmorType - Leather */
     , (30705,  28,        240) /* ArmorLevel */
     , (30705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30705, 106,        250) /* ItemSpellcraft */
     , (30705, 107,        900) /* ItemCurMana */
     , (30705, 108,        900) /* ItemMaxMana */
     , (30705, 109,        120) /* ItemDifficulty */
     , (30705, 158,          7) /* WieldRequirements - Level */
     , (30705, 159,          1) /* WieldSkillType - Axe */
     , (30705, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30705,  22, True ) /* Inscribable */
     , (30705,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30705,   5,  -0.033) /* ManaRate */
     , (30705,  12,    0.66) /* Shade */
     , (30705,  13,       1) /* ArmorModVsSlash */
     , (30705,  14,     1.2) /* ArmorModVsPierce */
     , (30705,  15,       1) /* ArmorModVsBludgeon */
     , (30705,  16,     0.8) /* ArmorModVsCold */
     , (30705,  17,     0.6) /* ArmorModVsFire */
     , (30705,  18,     0.9) /* ArmorModVsAcid */
     , (30705,  19,     0.7) /* ArmorModVsElectric */
     , (30705, 110,       1) /* BulkMod */
     , (30705, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30705,   1, 'Royal Dye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30705,   1,   33554641) /* Setup */
     , (30705,   3,  536870932) /* SoundTable */
     , (30705,   6,   67108990) /* PaletteBase */
     , (30705,   7,  268436891) /* ClothingBase */
     , (30705,   8,  100668412) /* Icon */
     , (30705,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30705,   209,      2)  /* Mana Renewal Other IV */
     , (30705,  1137,      2)  /* Piercing Protection Self V */
     , (30705,  1425,      2)  /* Focus Self V */
     , (30705,  1448,      2)  /* Willpower Self IV */
     , (30705,  2581,      2)  /* Minor Focus */
     , (30705,  2584,      2)  /* Minor Willpower */;
