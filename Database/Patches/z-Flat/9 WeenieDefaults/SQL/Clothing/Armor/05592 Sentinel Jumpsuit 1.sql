DELETE FROM `weenie` WHERE `class_Id` = 5592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5592, 'sentineljumpsuitlevel1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5592,   1,          2) /* ItemType - Armor */
     , (5592,   3,          8) /* PaletteTemplate - Green */
     , (5592,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5592,   5,         23) /* EncumbranceVal */
     , (5592,   8,         15) /* Mass */
     , (5592,   9,        512) /* ValidLocations - ChestArmor */
     , (5592,  16,          1) /* ItemUseable - No */
     , (5592,  19,          5) /* Value */
     , (5592,  27,         32) /* ArmorType - Metal */
     , (5592,  28,        100) /* ArmorLevel */
     , (5592,  33,          1) /* Bonded - Bonded */
     , (5592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5592, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5592,  12,       1) /* Shade */
     , (5592,  13,     1.3) /* ArmorModVsSlash */
     , (5592,  14,       1) /* ArmorModVsPierce */
     , (5592,  15,       1) /* ArmorModVsBludgeon */
     , (5592,  16,       0) /* ArmorModVsCold */
     , (5592,  17,       0) /* ArmorModVsFire */
     , (5592,  18,     0.6) /* ArmorModVsAcid */
     , (5592,  19,       0) /* ArmorModVsElectric */
     , (5592, 110,       1) /* BulkMod */
     , (5592, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5592,   1, 'Sentinel Jumpsuit 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5592,   1,   33554854) /* Setup */
     , (5592,   3,  536870932) /* SoundTable */
     , (5592,   6,   67108990) /* PaletteBase */
     , (5592,   7,  268435838) /* ClothingBase */
     , (5592,   8,  100667354) /* Icon */
     , (5592,  22,  872415275) /* PhysicsEffectTable */;
