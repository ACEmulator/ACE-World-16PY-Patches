DELETE FROM `weenie` WHERE `class_Id` = 4137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4137, 'asheronjumpsuit', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4137,   1,          2) /* ItemType - Armor */
     , (4137,   3,          2) /* PaletteTemplate - Blue */
     , (4137,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (4137,   5,         23) /* EncumbranceVal */
     , (4137,   8,         15) /* Mass */
     , (4137,   9,        512) /* ValidLocations - ChestArmor */
     , (4137,  16,          1) /* ItemUseable - No */
     , (4137,  19,          5) /* Value */
     , (4137,  27,         32) /* ArmorType - Metal */
     , (4137,  28,        100) /* ArmorLevel */
     , (4137,  33,          1) /* Bonded - Bonded */
     , (4137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4137, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4137,  12,     0.5) /* Shade */
     , (4137,  13,     1.3) /* ArmorModVsSlash */
     , (4137,  14,       1) /* ArmorModVsPierce */
     , (4137,  15,       1) /* ArmorModVsBludgeon */
     , (4137,  16,       0) /* ArmorModVsCold */
     , (4137,  17,       0) /* ArmorModVsFire */
     , (4137,  18,     0.6) /* ArmorModVsAcid */
     , (4137,  19,       0) /* ArmorModVsElectric */
     , (4137, 110,       1) /* BulkMod */
     , (4137, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4137,   1, 'Asheron''s Jumpsuit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4137,   1,   33554854) /* Setup */
     , (4137,   3,  536870932) /* SoundTable */
     , (4137,   6,   67108990) /* PaletteBase */
     , (4137,   7,  268435809) /* ClothingBase */
     , (4137,   8,  100667354) /* Icon */
     , (4137,  22,  872415275) /* PhysicsEffectTable */;
