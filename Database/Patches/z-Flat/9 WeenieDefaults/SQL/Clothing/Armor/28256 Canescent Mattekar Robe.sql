DELETE FROM `weenie` WHERE `class_Id` = 28256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28256, 'robeharrowermattekarcanescentold', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28256,   1,          2) /* ItemType - Armor */
     , (28256,   3,          2) /* PaletteTemplate - Blue */
     , (28256,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28256,   5,        500) /* EncumbranceVal */
     , (28256,   8,        500) /* Mass */
     , (28256,   9,      32512) /* ValidLocations - Armor */
     , (28256,  16,          1) /* ItemUseable - No */
     , (28256,  19,          0) /* Value */
     , (28256,  27,          1) /* ArmorType - Cloth */
     , (28256,  28,        120) /* ArmorLevel */
     , (28256,  33,          1) /* Bonded - Bonded */
     , (28256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28256, 150,        103) /* HookPlacement - Hook */
     , (28256, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28256,  22, True ) /* Inscribable */
     , (28256,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28256,  12,       1) /* Shade */
     , (28256,  13,       1) /* ArmorModVsSlash */
     , (28256,  14,       1) /* ArmorModVsPierce */
     , (28256,  15,       1) /* ArmorModVsBludgeon */
     , (28256,  16,       1) /* ArmorModVsCold */
     , (28256,  17,       1) /* ArmorModVsFire */
     , (28256,  18,       1) /* ArmorModVsAcid */
     , (28256,  19,       1) /* ArmorModVsElectric */
     , (28256, 110,       1) /* BulkMod */
     , (28256, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28256,   1, 'Canescent Mattekar Robe') /* Name */
     , (28256,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28256,   1,   33554854) /* Setup */
     , (28256,   3,  536870932) /* SoundTable */
     , (28256,   6,   67108990) /* PaletteBase */
     , (28256,   7,  268436245) /* ClothingBase */
     , (28256,   8,  100667351) /* Icon */
     , (28256,  22,  872415275) /* PhysicsEffectTable */;
