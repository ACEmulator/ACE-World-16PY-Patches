DELETE FROM `weenie` WHERE `class_Id` = 26010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26010, 'robeenvoy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26010,   1,          2) /* ItemType - Armor */
     , (26010,   3,          1) /* PaletteTemplate - AquaBlue */
     , (26010,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (26010,   5,         23) /* EncumbranceVal */
     , (26010,   8,         15) /* Mass */
     , (26010,   9,        512) /* ValidLocations - ChestArmor */
     , (26010,  16,          1) /* ItemUseable - No */
     , (26010,  19,          5) /* Value */
     , (26010,  27,         32) /* ArmorType - Metal */
     , (26010,  28,        100) /* ArmorLevel */
     , (26010,  33,          1) /* Bonded - Bonded */
     , (26010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26010, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26010,  22, True ) /* Inscribable */
     , (26010, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26010,  12,       1) /* Shade */
     , (26010,  13,     1.3) /* ArmorModVsSlash */
     , (26010,  14,       1) /* ArmorModVsPierce */
     , (26010,  15,       1) /* ArmorModVsBludgeon */
     , (26010,  16,       0) /* ArmorModVsCold */
     , (26010,  17,       0) /* ArmorModVsFire */
     , (26010,  18,     0.6) /* ArmorModVsAcid */
     , (26010,  19,       0) /* ArmorModVsElectric */
     , (26010, 110,       1) /* BulkMod */
     , (26010, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26010,   1, 'Envoy''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26010,   1,   33554854) /* Setup */
     , (26010,   3,  536870932) /* SoundTable */
     , (26010,   6,   67108990) /* PaletteBase */
     , (26010,   7,  268436786) /* ClothingBase */
     , (26010,   8,  100667354) /* Icon */
     , (26010,  22,  872415275) /* PhysicsEffectTable */;
