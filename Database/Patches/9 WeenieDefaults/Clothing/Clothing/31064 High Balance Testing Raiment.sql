DELETE FROM `weenie` WHERE `class_Id` = 31064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31064, 'ace31064-highbalancetestingraiment', 2, '2022-02-20 02:53:49') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31064,   1,          4) /* ItemType - Clothing */
     , (31064,   3,         61) /* PaletteTemplate - White */
     , (31064,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (31064,   5,        500) /* EncumbranceVal */
     , (31064,   8,         90) /* Mass */
     , (31064,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (31064,  16,          1) /* ItemUseable - No */
     , (31064,  19,          0) /* Value */
     , (31064,  27,          1) /* ArmorType - Cloth */
     , (31064,  28,          0) /* ArmorLevel */
     , (31064,  33,          1) /* Bonded - Bonded */
     , (31064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31064, 106,        350) /* ItemSpellcraft */
     , (31064, 107,       4000) /* ItemCurMana */
     , (31064, 108,       4000) /* ItemMaxMana */
     , (31064, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31064,  22, True ) /* Inscribable */
     , (31064, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31064,   5,       0) /* ManaRate */
     , (31064,  12,    0.33) /* Shade */
     , (31064,  13,     0.8) /* ArmorModVsSlash */
     , (31064,  14,     0.8) /* ArmorModVsPierce */
     , (31064,  15,       1) /* ArmorModVsBludgeon */
     , (31064,  16,     0.2) /* ArmorModVsCold */
     , (31064,  17,     0.2) /* ArmorModVsFire */
     , (31064,  18,     0.1) /* ArmorModVsAcid */
     , (31064,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31064,   1, 'High Balance Testing Raiment') /* Name */
     , (31064,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31064,   1, 0x020001A6) /* Setup */
     , (31064,   3, 0x20000014) /* SoundTable */
     , (31064,   6, 0x0400007E) /* PaletteBase */
     , (31064,   7, 0x100004A0) /* ClothingBase */
     , (31064,   8, 0x06000FEA) /* Icon */
     , (31064,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31064,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31064,  1540,      2)  /* Lightning Bane VI */
     , (31064,  1486,      2)  /* Impenetrability VI */
     , (31064,  1552,      2)  /* Flame Bane VI */
     , (31064,  1562,      2)  /* Blade Bane VI */
     , (31064,  1498,      2)  /* Acid Bane VI */
     , (31064,  1574,      2)  /* Piercing Bane VI */
     , (31064,  1516,      2)  /* Bludgeon Bane VI */
     , (31064,  1528,      2)  /* Frost Bane VI */;
