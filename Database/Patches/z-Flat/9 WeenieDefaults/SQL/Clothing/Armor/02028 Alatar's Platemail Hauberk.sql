DELETE FROM `weenie` WHERE `class_Id` = 2028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2028, 'hauberkplatealatar', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2028,   1,          2) /* ItemType - Armor */
     , (2028,   3,         20) /* PaletteTemplate - Silver */
     , (2028,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2028,   5,       3300) /* EncumbranceVal */
     , (2028,   8,       1800) /* Mass */
     , (2028,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2028,  16,          1) /* ItemUseable - No */
     , (2028,  19,       6000) /* Value */
     , (2028,  27,         32) /* ArmorType - Metal */
     , (2028,  28,        100) /* ArmorLevel */
     , (2028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2028,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2028,  12,    0.66) /* Shade */
     , (2028,  13,     1.7) /* ArmorModVsSlash */
     , (2028,  14,     1.4) /* ArmorModVsPierce */
     , (2028,  15,     1.6) /* ArmorModVsBludgeon */
     , (2028,  16,       0) /* ArmorModVsCold */
     , (2028,  17,       0) /* ArmorModVsFire */
     , (2028,  18,     0.6) /* ArmorModVsAcid */
     , (2028,  19,       0) /* ArmorModVsElectric */
     , (2028, 110,       1) /* BulkMod */
     , (2028, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2028,   1, 'Alatar''s Platemail Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2028,   1,   33554644) /* Setup */
     , (2028,   3,  536870932) /* SoundTable */
     , (2028,   6,   67108990) /* PaletteBase */
     , (2028,   7,  268435621) /* ClothingBase */
     , (2028,   8,  100667357) /* Icon */
     , (2028,  22,  872415275) /* PhysicsEffectTable */;
