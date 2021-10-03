DELETE FROM `weenie` WHERE `class_Id` = 4138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4138, 'empyreanjumpsuit', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4138,   1,          2) /* ItemType - Armor */
     , (4138,   3,         14) /* PaletteTemplate - Red */
     , (4138,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (4138,   5,         23) /* EncumbranceVal */
     , (4138,   8,         15) /* Mass */
     , (4138,   9,        512) /* ValidLocations - ChestArmor */
     , (4138,  16,          1) /* ItemUseable - No */
     , (4138,  19,          5) /* Value */
     , (4138,  27,         32) /* ArmorType - Metal */
     , (4138,  28,        100) /* ArmorLevel */
     , (4138,  33,          1) /* Bonded - Bonded */
     , (4138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4138, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4138,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4138,  12,     0.5) /* Shade */
     , (4138,  13,     1.3) /* ArmorModVsSlash */
     , (4138,  14,       1) /* ArmorModVsPierce */
     , (4138,  15,       1) /* ArmorModVsBludgeon */
     , (4138,  16,       0) /* ArmorModVsCold */
     , (4138,  17,       0) /* ArmorModVsFire */
     , (4138,  18,     0.6) /* ArmorModVsAcid */
     , (4138,  19,       0) /* ArmorModVsElectric */
     , (4138, 110,       1) /* BulkMod */
     , (4138, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4138,   1, 'Empyrean Jumpsuit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4138,   1,   33554854) /* Setup */
     , (4138,   3,  536870932) /* SoundTable */
     , (4138,   6,   67108990) /* PaletteBase */
     , (4138,   7,  268435810) /* ClothingBase */
     , (4138,   8,  100667354) /* Icon */
     , (4138,  22,  872415275) /* PhysicsEffectTable */;
