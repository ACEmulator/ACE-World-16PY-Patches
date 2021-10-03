DELETE FROM `weenie` WHERE `class_Id` = 30704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30704, 'tattooroyalfavorlow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30704,   1,          2) /* ItemType - Armor */
     , (30704,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30704,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30704,   5,        100) /* EncumbranceVal */
     , (30704,   8,        180) /* Mass */
     , (30704,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30704,  16,          1) /* ItemUseable - No */
     , (30704,  19,       1500) /* Value */
     , (30704,  27,          2) /* ArmorType - Leather */
     , (30704,  28,        210) /* ArmorLevel */
     , (30704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30704, 106,        250) /* ItemSpellcraft */
     , (30704, 107,        800) /* ItemCurMana */
     , (30704, 108,        800) /* ItemMaxMana */
     , (30704, 109,        100) /* ItemDifficulty */
     , (30704, 158,          7) /* WieldRequirements - Level */
     , (30704, 159,          1) /* WieldSkillType - Axe */
     , (30704, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30704,  22, True ) /* Inscribable */
     , (30704,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30704,   5,  -0.033) /* ManaRate */
     , (30704,  12,    0.66) /* Shade */
     , (30704,  13,       1) /* ArmorModVsSlash */
     , (30704,  14,     1.2) /* ArmorModVsPierce */
     , (30704,  15,       1) /* ArmorModVsBludgeon */
     , (30704,  16,     0.8) /* ArmorModVsCold */
     , (30704,  17,     0.6) /* ArmorModVsFire */
     , (30704,  18,     0.8) /* ArmorModVsAcid */
     , (30704,  19,     0.6) /* ArmorModVsElectric */
     , (30704, 110,       1) /* BulkMod */
     , (30704, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30704,   1, 'Royal Paint') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30704,   1,   33554641) /* Setup */
     , (30704,   3,  536870932) /* SoundTable */
     , (30704,   6,   67108990) /* PaletteBase */
     , (30704,   7,  268436891) /* ClothingBase */
     , (30704,   8,  100668412) /* Icon */
     , (30704,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30704,   209,      2)  /* Mana Renewal Other IV */
     , (30704,  1136,      2)  /* Piercing Protection Self IV */
     , (30704,  1424,      2)  /* Focus Self IV */
     , (30704,  1448,      2)  /* Willpower Self IV */
     , (30704,  2581,      2)  /* Minor Focus */;
