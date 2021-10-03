DELETE FROM `weenie` WHERE `class_Id` = 1444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1444, 'bootsinsulated', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1444,   1,          4) /* ItemType - Clothing */
     , (1444,   3,          4) /* PaletteTemplate - Brown */
     , (1444,   4,      65536) /* ClothingPriority - Feet */
     , (1444,   5,        430) /* EncumbranceVal */
     , (1444,   8,        160) /* Mass */
     , (1444,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (1444,  16,          1) /* ItemUseable - No */
     , (1444,  19,        280) /* Value */
     , (1444,  27,          2) /* ArmorType - Leather */
     , (1444,  28,         20) /* ArmorLevel */
     , (1444,  44,          3) /* Damage */
     , (1444,  45,          4) /* DamageType - Bludgeon */
     , (1444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1444, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1444,  12,     0.1) /* Shade */
     , (1444,  13,       1) /* ArmorModVsSlash */
     , (1444,  14,     0.8) /* ArmorModVsPierce */
     , (1444,  15,       1) /* ArmorModVsBludgeon */
     , (1444,  16,     0.5) /* ArmorModVsCold */
     , (1444,  17,     0.5) /* ArmorModVsFire */
     , (1444,  18,     0.3) /* ArmorModVsAcid */
     , (1444,  19,     1.4) /* ArmorModVsElectric */
     , (1444,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1444,   1, 'Insulated Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1444,   1,   33554640) /* Setup */
     , (1444,   6,   67108990) /* PaletteBase */
     , (1444,   7,  268435463) /* ClothingBase */
     , (1444,   8,  100667310) /* Icon */
     , (1444,  22,  872415275) /* PhysicsEffectTable */;
