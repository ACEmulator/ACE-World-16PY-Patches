DELETE FROM `weenie` WHERE `class_Id` = 2606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2606, 'boots', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2606,   1,          4) /* ItemType - Clothing */
     , (2606,   3,          4) /* PaletteTemplate - Brown */
     , (2606,   4,      65536) /* ClothingPriority - Feet */
     , (2606,   5,        420) /* EncumbranceVal */
     , (2606,   8,        140) /* Mass */
     , (2606,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2606,  16,          1) /* ItemUseable - No */
     , (2606,  19,         50) /* Value */
     , (2606,  27,          2) /* ArmorType - Leather */
     , (2606,  28,          0) /* ArmorLevel */
     , (2606,  44,          1) /* Damage */
     , (2606,  45,          4) /* DamageType - Bludgeon */
     , (2606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2606,  22, True ) /* Inscribable */
     , (2606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2606,  12,     0.1) /* Shade */
     , (2606,  13,       1) /* ArmorModVsSlash */
     , (2606,  14,     0.8) /* ArmorModVsPierce */
     , (2606,  15,       1) /* ArmorModVsBludgeon */
     , (2606,  16,     0.5) /* ArmorModVsCold */
     , (2606,  17,     0.5) /* ArmorModVsFire */
     , (2606,  18,     0.3) /* ArmorModVsAcid */
     , (2606,  19,     0.6) /* ArmorModVsElectric */
     , (2606,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2606,   1, 'Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2606,   1,   33554640) /* Setup */
     , (2606,   3,  536870932) /* SoundTable */
     , (2606,   6,   67108990) /* PaletteBase */
     , (2606,   7,  268435695) /* ClothingBase */
     , (2606,   8,  100667310) /* Icon */
     , (2606,  22,  872415275) /* PhysicsEffectTable */
     , (2606,  36,  234881046) /* MutateFilter */;
