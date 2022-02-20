DELETE FROM `weenie` WHERE `class_Id` = 28601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28601, 'solleretsbalancetestextreme', 2, '2022-02-20 02:53:49') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28601,   1,          4) /* ItemType - Clothing */
     , (28601,   3,         61) /* PaletteTemplate - White */
     , (28601,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (28601,   5,        500) /* EncumbranceVal */
     , (28601,   8,         90) /* Mass */
     , (28601,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (28601,  16,          1) /* ItemUseable - No */
     , (28601,  19,          0) /* Value */
     , (28601,  27,          1) /* ArmorType - Cloth */
     , (28601,  28,          0) /* ArmorLevel */
     , (28601,  33,          1) /* Bonded - Bonded */
     , (28601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28601, 106,        350) /* ItemSpellcraft */
     , (28601, 107,       4000) /* ItemCurMana */
     , (28601, 108,       4000) /* ItemMaxMana */
     , (28601, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28601,  22, True ) /* Inscribable */
     , (28601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28601,   5,       0) /* ManaRate */
     , (28601,  12,    0.33) /* Shade */
     , (28601,  13,     0.8) /* ArmorModVsSlash */
     , (28601,  14,     0.8) /* ArmorModVsPierce */
     , (28601,  15,       1) /* ArmorModVsBludgeon */
     , (28601,  16,     0.2) /* ArmorModVsCold */
     , (28601,  17,     0.2) /* ArmorModVsFire */
     , (28601,  18,     0.1) /* ArmorModVsAcid */
     , (28601,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28601,   1, 'Extreme Balance Testing Raiment') /* Name */
     , (28601,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28601,   1, 0x020001A6) /* Setup */
     , (28601,   3, 0x20000014) /* SoundTable */
     , (28601,   6, 0x0400007E) /* PaletteBase */
     , (28601,   7, 0x100004A0) /* ClothingBase */
     , (28601,   8, 0x06000FEA) /* Icon */
     , (28601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28601,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28601,  2113,      2)  /* Archer's Bane */
     , (28601,  2108,      2)  /* Brogard's Defiance */
     , (28601,  2092,      2)  /* Olthoi's Bane */
     , (28601,  2110,      2)  /* Astyrrian's Bane */
     , (28601,  2102,      2)  /* Inferno's Bane */
     , (28601,  2094,      2)  /* Swordsman's Bane */
     , (28601,  2098,      2)  /* Tusker's Bane */
     , (28601,  2104,      2)  /* Gelidite's Bane */;
