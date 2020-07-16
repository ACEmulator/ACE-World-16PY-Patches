DELETE FROM `weenie` WHERE `class_Id` = 80303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80303, 'ace80303-celestialhandtabard', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80303,   1,          4) /* ItemType - Clothing */
     , (80303,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (80303,   5,         10) /* EncumbranceVal */
     , (80303,   8,         10) /* Mass */
     , (80303,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (80303,  16,          1) /* ItemUseable - No */
     , (80303,  19,         15) /* Value */
     , (80303,  27,          1) /* ArmorType - Cloth */
     , (80303,  28,          0) /* ArmorLevel */
     , (80303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80303,  13,     0.8) /* ArmorModVsSlash */
     , (80303,  14,     0.8) /* ArmorModVsPierce */
     , (80303,  15,       1) /* ArmorModVsBludgeon */
     , (80303,  16,     0.2) /* ArmorModVsCold */
     , (80303,  17,     0.2) /* ArmorModVsFire */
     , (80303,  18,     0.1) /* ArmorModVsAcid */
     , (80303,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80303,   1, 'Celestial Hand Tabard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80303,   1,   33560517) /* Setup */
     , (80303,   3,  536870932) /* SoundTable */
     , (80303,   6,   67108990) /* PaletteBase */
     , (80303,   7,  268437281) /* ClothingBase */
     , (80303,   8,  100689820) /* Icon */
     , (80303,  22,  872415275) /* PhysicsEffectTable */
     , (80303,  36,  234881046) /* MutateFilter */;
