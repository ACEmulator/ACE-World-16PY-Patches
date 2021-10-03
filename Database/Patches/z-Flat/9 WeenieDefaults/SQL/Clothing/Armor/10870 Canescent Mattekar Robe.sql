DELETE FROM `weenie` WHERE `class_Id` = 10870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10870, 'robeharrowermattekarcanescent-xp', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10870,   1,          2) /* ItemType - Armor */
     , (10870,   3,          2) /* PaletteTemplate - Blue */
     , (10870,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (10870,   5,        500) /* EncumbranceVal */
     , (10870,   8,        500) /* Mass */
     , (10870,   9,      32512) /* ValidLocations - Armor */
     , (10870,  16,          1) /* ItemUseable - No */
     , (10870,  19,          0) /* Value */
     , (10870,  27,          1) /* ArmorType - Cloth */
     , (10870,  28,        120) /* ArmorLevel */
     , (10870,  33,          1) /* Bonded - Bonded */
     , (10870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10870, 150,        103) /* HookPlacement - Hook */
     , (10870, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10870,  22, True ) /* Inscribable */
     , (10870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10870,  12,   0.732) /* Shade */
     , (10870,  13,       1) /* ArmorModVsSlash */
     , (10870,  14,       1) /* ArmorModVsPierce */
     , (10870,  15,       1) /* ArmorModVsBludgeon */
     , (10870,  16,       1) /* ArmorModVsCold */
     , (10870,  17,       1) /* ArmorModVsFire */
     , (10870,  18,       1) /* ArmorModVsAcid */
     , (10870,  19,       1) /* ArmorModVsElectric */
     , (10870, 110,       1) /* BulkMod */
     , (10870, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10870,   1, 'Canescent Mattekar Robe') /* Name */
     , (10870,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10870,   1,   33554854) /* Setup */
     , (10870,   3,  536870932) /* SoundTable */
     , (10870,   6,   67108990) /* PaletteBase */
     , (10870,   7,  268436296) /* ClothingBase */
     , (10870,   8,  100667351) /* Icon */
     , (10870,  22,  872415275) /* PhysicsEffectTable */;
