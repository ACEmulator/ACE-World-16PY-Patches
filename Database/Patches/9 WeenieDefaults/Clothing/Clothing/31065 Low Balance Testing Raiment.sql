DELETE FROM `weenie` WHERE `class_Id` = 31065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31065, 'ace31065-lowbalancetestingraiment', 2, '2022-02-20 02:53:49') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31065,   1,          4) /* ItemType - Clothing */
     , (31065,   3,         61) /* PaletteTemplate - White */
     , (31065,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (31065,   5,        500) /* EncumbranceVal */
     , (31065,   8,         90) /* Mass */
     , (31065,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (31065,  16,          1) /* ItemUseable - No */
     , (31065,  19,          0) /* Value */
     , (31065,  27,          1) /* ArmorType - Cloth */
     , (31065,  28,          0) /* ArmorLevel */
     , (31065,  33,          1) /* Bonded - Bonded */
     , (31065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31065, 106,        350) /* ItemSpellcraft */
     , (31065, 107,       4000) /* ItemCurMana */
     , (31065, 108,       4000) /* ItemMaxMana */
     , (31065, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31065,  22, True ) /* Inscribable */
     , (31065, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31065,   5,       0) /* ManaRate */
     , (31065,  12,    0.33) /* Shade */
     , (31065,  13,     0.8) /* ArmorModVsSlash */
     , (31065,  14,     0.8) /* ArmorModVsPierce */
     , (31065,  15,       1) /* ArmorModVsBludgeon */
     , (31065,  16,     0.2) /* ArmorModVsCold */
     , (31065,  17,     0.2) /* ArmorModVsFire */
     , (31065,  18,     0.1) /* ArmorModVsAcid */
     , (31065,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31065,   1, 'Low Balance Testing Raiment') /* Name */
     , (31065,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31065,   1, 0x020001A6) /* Setup */
     , (31065,   3, 0x20000014) /* SoundTable */
     , (31065,   6, 0x0400007E) /* PaletteBase */
     , (31065,   7, 0x100004A0) /* ClothingBase */
     , (31065,   8, 0x06000FEA) /* Icon */
     , (31065,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31065,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31065,  1537,      2)  /* Lightning Bane III */
     , (31065,  1483,      2)  /* Impenetrability III */
     , (31065,  1549,      2)  /* Flame Bane III */
     , (31065,  1559,      2)  /* Blade Bane III */
     , (31065,  1495,      2)  /* Acid Bane III */
     , (31065,  1571,      2)  /* Piercing Bane III */
     , (31065,  1513,      2)  /* Bludgeon Bane III */
     , (31065,  1525,      2)  /* Frost Bane III */;
