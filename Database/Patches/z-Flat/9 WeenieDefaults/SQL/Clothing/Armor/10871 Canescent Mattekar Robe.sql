DELETE FROM `weenie` WHERE `class_Id` = 10871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10871, 'robeolthoimattekarcanescent-xp', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10871,   1,          2) /* ItemType - Armor */
     , (10871,   3,         14) /* PaletteTemplate - Red */
     , (10871,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (10871,   5,        500) /* EncumbranceVal */
     , (10871,   8,        500) /* Mass */
     , (10871,   9,      32512) /* ValidLocations - Armor */
     , (10871,  16,          1) /* ItemUseable - No */
     , (10871,  19,          0) /* Value */
     , (10871,  27,          1) /* ArmorType - Cloth */
     , (10871,  28,        130) /* ArmorLevel */
     , (10871,  33,          1) /* Bonded - Bonded */
     , (10871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10871, 150,        103) /* HookPlacement - Hook */
     , (10871, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10871,  22, True ) /* Inscribable */
     , (10871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10871,  12,    0.09) /* Shade */
     , (10871,  13,     0.3) /* ArmorModVsSlash */
     , (10871,  14,     0.3) /* ArmorModVsPierce */
     , (10871,  15,     0.3) /* ArmorModVsBludgeon */
     , (10871,  16,     1.3) /* ArmorModVsCold */
     , (10871,  17,     1.3) /* ArmorModVsFire */
     , (10871,  18,     1.3) /* ArmorModVsAcid */
     , (10871,  19,     1.3) /* ArmorModVsElectric */
     , (10871, 110,       1) /* BulkMod */
     , (10871, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10871,   1, 'Canescent Mattekar Robe') /* Name */
     , (10871,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10871,   1,   33554854) /* Setup */
     , (10871,   3,  536870932) /* SoundTable */
     , (10871,   6,   67108990) /* PaletteBase */
     , (10871,   7,  268436296) /* ClothingBase */
     , (10871,   8,  100667351) /* Icon */
     , (10871,  22,  872415275) /* PhysicsEffectTable */;
