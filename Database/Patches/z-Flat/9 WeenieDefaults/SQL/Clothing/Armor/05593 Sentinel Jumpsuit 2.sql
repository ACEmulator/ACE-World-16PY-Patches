DELETE FROM `weenie` WHERE `class_Id` = 5593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5593, 'sentineljumpsuitlevel2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5593,   1,          2) /* ItemType - Armor */
     , (5593,   3,         13) /* PaletteTemplate - Purple */
     , (5593,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5593,   5,         23) /* EncumbranceVal */
     , (5593,   8,         15) /* Mass */
     , (5593,   9,        512) /* ValidLocations - ChestArmor */
     , (5593,  16,          1) /* ItemUseable - No */
     , (5593,  19,          5) /* Value */
     , (5593,  27,         32) /* ArmorType - Metal */
     , (5593,  28,        100) /* ArmorLevel */
     , (5593,  33,          1) /* Bonded - Bonded */
     , (5593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5593, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5593,  12,       1) /* Shade */
     , (5593,  13,     1.3) /* ArmorModVsSlash */
     , (5593,  14,       1) /* ArmorModVsPierce */
     , (5593,  15,       1) /* ArmorModVsBludgeon */
     , (5593,  16,       0) /* ArmorModVsCold */
     , (5593,  17,       0) /* ArmorModVsFire */
     , (5593,  18,     0.6) /* ArmorModVsAcid */
     , (5593,  19,       0) /* ArmorModVsElectric */
     , (5593, 110,       1) /* BulkMod */
     , (5593, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5593,   1, 'Sentinel Jumpsuit 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5593,   1,   33554854) /* Setup */
     , (5593,   3,  536870932) /* SoundTable */
     , (5593,   6,   67108990) /* PaletteBase */
     , (5593,   7,  268435838) /* ClothingBase */
     , (5593,   8,  100667354) /* Icon */
     , (5593,  22,  872415275) /* PhysicsEffectTable */;
