DELETE FROM `weenie` WHERE `class_Id` = 27889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27889, 'tattooswamplord', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27889,   1,          2) /* ItemType - Armor */
     , (27889,   3,         17) /* PaletteTemplate - Yellow */
     , (27889,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (27889,   5,        100) /* EncumbranceVal */
     , (27889,   8,        910) /* Mass */
     , (27889,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (27889,  16,          1) /* ItemUseable - No */
     , (27889,  19,       1500) /* Value */
     , (27889,  27,         16) /* ArmorType - Chainmail */
     , (27889,  28,        190) /* ArmorLevel */
     , (27889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27889, 106,        150) /* ItemSpellcraft */
     , (27889, 107,        650) /* ItemCurMana */
     , (27889, 108,        650) /* ItemMaxMana */
     , (27889, 109,        145) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27889,  22, True ) /* Inscribable */
     , (27889,  23, True ) /* DestroyOnSell */
     , (27889, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27889,   5, -0.0333) /* ManaRate */
     , (27889,  12,    0.66) /* Shade */
     , (27889,  13,       1) /* ArmorModVsSlash */
     , (27889,  14,       1) /* ArmorModVsPierce */
     , (27889,  15,       1) /* ArmorModVsBludgeon */
     , (27889,  16,     0.4) /* ArmorModVsCold */
     , (27889,  17,     0.6) /* ArmorModVsFire */
     , (27889,  18,     0.6) /* ArmorModVsAcid */
     , (27889,  19,     0.4) /* ArmorModVsElectric */
     , (27889, 110,    1.33) /* BulkMod */
     , (27889, 111,     4.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27889,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27889,   1,   33556751) /* Setup */
     , (27889,   6,   67108990) /* PaletteBase */
     , (27889,   7,  268436832) /* ClothingBase */
     , (27889,   8,  100676599) /* Icon */
     , (27889,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27889,   271,      2)  /* Magic Resistance Other IV */
     , (27889,  1358,      2)  /* Endurance Other IV */
     , (27889,  1484,      2)  /* Impenetrability IV */;
