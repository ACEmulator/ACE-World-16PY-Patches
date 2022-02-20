DELETE FROM `weenie` WHERE `class_Id` = 31062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31062, 'ace31062-uberbalancetestingraiment', 2, '2022-02-20 02:53:49') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31062,   1,          4) /* ItemType - Clothing */
     , (31062,   3,         61) /* PaletteTemplate - White */
     , (31062,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (31062,   5,        500) /* EncumbranceVal */
     , (31062,   8,         90) /* Mass */
     , (31062,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (31062,  16,          1) /* ItemUseable - No */
     , (31062,  19,          0) /* Value */
     , (31062,  27,          1) /* ArmorType - Cloth */
     , (31062,  28,          0) /* ArmorLevel */
     , (31062,  33,          1) /* Bonded - Bonded */
     , (31062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31062, 106,        350) /* ItemSpellcraft */
     , (31062, 107,       4000) /* ItemCurMana */
     , (31062, 108,       4000) /* ItemMaxMana */
     , (31062, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31062,  22, True ) /* Inscribable */
     , (31062, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31062,   5,       0) /* ManaRate */
     , (31062,  12,    0.33) /* Shade */
     , (31062,  13,     0.8) /* ArmorModVsSlash */
     , (31062,  14,     0.8) /* ArmorModVsPierce */
     , (31062,  15,       1) /* ArmorModVsBludgeon */
     , (31062,  16,     0.2) /* ArmorModVsCold */
     , (31062,  17,     0.2) /* ArmorModVsFire */
     , (31062,  18,     0.1) /* ArmorModVsAcid */
     , (31062,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31062,   1, 'Uber Balance Testing Raiment') /* Name */
     , (31062,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31062,   1, 0x020001A6) /* Setup */
     , (31062,   3, 0x20000014) /* SoundTable */
     , (31062,   6, 0x0400007E) /* PaletteBase */
     , (31062,   7, 0x100004A0) /* ClothingBase */
     , (31062,   8, 0x06000FEA) /* Icon */
     , (31062,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31062,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31062,  2113,      2)  /* Archer's Bane */
     , (31062,  2108,      2)  /* Brogard's Defiance */
     , (31062,  2092,      2)  /* Olthoi's Bane */
     , (31062,  2110,      2)  /* Astyrrian's Bane */
     , (31062,  2102,      2)  /* Inferno's Bane */
     , (31062,  2094,      2)  /* Swordsman's Bane */
     , (31062,  2098,      2)  /* Tusker's Bane */
     , (31062,  2104,      2)  /* Gelidite's Bane */;
