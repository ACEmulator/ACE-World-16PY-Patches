DELETE FROM `weenie` WHERE `class_Id` = 5532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5532, 'sentineljumpsuit', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5532,   1,          2) /* ItemType - Armor */
     , (5532,   3,         14) /* PaletteTemplate - Red */
     , (5532,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5532,   5,         23) /* EncumbranceVal */
     , (5532,   8,         15) /* Mass */
     , (5532,   9,        512) /* ValidLocations - ChestArmor */
     , (5532,  16,          1) /* ItemUseable - No */
     , (5532,  19,          5) /* Value */
     , (5532,  27,         32) /* ArmorType - Metal */
     , (5532,  28,        100) /* ArmorLevel */
     , (5532,  33,          1) /* Bonded - Bonded */
     , (5532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5532, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5532,  12,       1) /* Shade */
     , (5532,  13,     1.3) /* ArmorModVsSlash */
     , (5532,  14,       1) /* ArmorModVsPierce */
     , (5532,  15,       1) /* ArmorModVsBludgeon */
     , (5532,  16,       0) /* ArmorModVsCold */
     , (5532,  17,       0) /* ArmorModVsFire */
     , (5532,  18,     0.6) /* ArmorModVsAcid */
     , (5532,  19,       0) /* ArmorModVsElectric */
     , (5532, 110,       1) /* BulkMod */
     , (5532, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5532,   1, 'Sentinel Jumpsuit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5532,   1,   33554854) /* Setup */
     , (5532,   3,  536870932) /* SoundTable */
     , (5532,   6,   67108990) /* PaletteBase */
     , (5532,   7,  268435838) /* ClothingBase */
     , (5532,   8,  100667354) /* Icon */
     , (5532,  22,  872415275) /* PhysicsEffectTable */;
