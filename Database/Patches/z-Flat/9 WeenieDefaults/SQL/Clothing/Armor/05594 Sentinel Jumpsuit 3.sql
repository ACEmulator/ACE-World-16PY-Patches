DELETE FROM `weenie` WHERE `class_Id` = 5594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5594, 'sentineljumpsuitlevel3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5594,   1,          2) /* ItemType - Armor */
     , (5594,   3,         14) /* PaletteTemplate - Red */
     , (5594,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5594,   5,         23) /* EncumbranceVal */
     , (5594,   8,         15) /* Mass */
     , (5594,   9,        512) /* ValidLocations - ChestArmor */
     , (5594,  16,          1) /* ItemUseable - No */
     , (5594,  19,          5) /* Value */
     , (5594,  27,         32) /* ArmorType - Metal */
     , (5594,  28,        100) /* ArmorLevel */
     , (5594,  33,          1) /* Bonded - Bonded */
     , (5594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5594, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5594,  12,       1) /* Shade */
     , (5594,  13,     1.3) /* ArmorModVsSlash */
     , (5594,  14,       1) /* ArmorModVsPierce */
     , (5594,  15,       1) /* ArmorModVsBludgeon */
     , (5594,  16,       0) /* ArmorModVsCold */
     , (5594,  17,       0) /* ArmorModVsFire */
     , (5594,  18,     0.6) /* ArmorModVsAcid */
     , (5594,  19,       0) /* ArmorModVsElectric */
     , (5594, 110,       1) /* BulkMod */
     , (5594, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5594,   1, 'Sentinel Jumpsuit 3') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5594,   1,   33554854) /* Setup */
     , (5594,   3,  536870932) /* SoundTable */
     , (5594,   6,   67108990) /* PaletteBase */
     , (5594,   7,  268435838) /* ClothingBase */
     , (5594,   8,  100667354) /* Icon */
     , (5594,  22,  872415275) /* PhysicsEffectTable */;
