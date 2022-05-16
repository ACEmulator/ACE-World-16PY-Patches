DELETE FROM `weenie` WHERE `class_Id` = 31066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31066, 'ace31066-midbalancetestingraiment', 2, '2022-02-20 02:53:49') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31066,   1,          4) /* ItemType - Clothing */
     , (31066,   3,         61) /* PaletteTemplate - White */
     , (31066,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (31066,   5,        500) /* EncumbranceVal */
     , (31066,   8,         90) /* Mass */
     , (31066,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (31066,  16,          1) /* ItemUseable - No */
     , (31066,  19,          0) /* Value */
     , (31066,  27,          1) /* ArmorType - Cloth */
     , (31066,  28,          0) /* ArmorLevel */
     , (31066,  33,          1) /* Bonded - Bonded */
     , (31066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31066, 106,        350) /* ItemSpellcraft */
     , (31066, 107,       4000) /* ItemCurMana */
     , (31066, 108,       4000) /* ItemMaxMana */
     , (31066, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31066,  22, True ) /* Inscribable */
     , (31066, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31066,   5,       0) /* ManaRate */
     , (31066,  12,    0.33) /* Shade */
     , (31066,  13,     0.8) /* ArmorModVsSlash */
     , (31066,  14,     0.8) /* ArmorModVsPierce */
     , (31066,  15,       1) /* ArmorModVsBludgeon */
     , (31066,  16,     0.2) /* ArmorModVsCold */
     , (31066,  17,     0.2) /* ArmorModVsFire */
     , (31066,  18,     0.1) /* ArmorModVsAcid */
     , (31066,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31066,   1, 'Mid Balance Testing Raiment') /* Name */
     , (31066,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31066,   1, 0x020001A6) /* Setup */
     , (31066,   3, 0x20000014) /* SoundTable */
     , (31066,   6, 0x0400007E) /* PaletteBase */
     , (31066,   7, 0x100004A0) /* ClothingBase */
     , (31066,   8, 0x06000FEA) /* Icon */
     , (31066,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31066,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31066,  1538,      2)  /* Lightning Bane IV */
     , (31066,  1484,      2)  /* Impenetrability IV */
     , (31066,  1550,      2)  /* Flame Bane IV */
     , (31066,  1560,      2)  /* Blade Bane IV */
     , (31066,  1496,      2)  /* Acid Bane IV */
     , (31066,  1572,      2)  /* Piercing Bane IV */
     , (31066,  1514,      2)  /* Bludgeon Bane IV */
     , (31066,  1526,      2)  /* Frost Bane IV */;
