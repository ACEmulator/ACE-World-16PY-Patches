DELETE FROM `weenie` WHERE `class_Id` = 80305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80305, 'ace80305-radiantbloodtabard', 2, '2020-08-02 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80305,   1,          4) /* ItemType - Clothing */
     , (80305,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (80305,   5,         10) /* EncumbranceVal */
     , (80305,   8,         10) /* Mass */
     , (80305,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (80305,  16,          1) /* ItemUseable - No */
     , (80305,  19,         15) /* Value */
     , (80305,  27,          1) /* ArmorType - Cloth */
     , (80305,  28,         10) /* ArmorLevel */
     , (80305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80305,  13,     0.8) /* ArmorModVsSlash */
     , (80305,  14,     0.8) /* ArmorModVsPierce */
     , (80305,  15,       1) /* ArmorModVsBludgeon */
     , (80305,  16,     0.2) /* ArmorModVsCold */
     , (80305,  17,     0.2) /* ArmorModVsFire */
     , (80305,  18,     0.1) /* ArmorModVsAcid */
     , (80305,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80305,   1, 'Radiant Blood Tabard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80305,   1,   33560519) /* Setup */
     , (80305,   3,  536870932) /* SoundTable */
     , (80305,   6,   67108990) /* PaletteBase */
     , (80305,   7,  268437283) /* ClothingBase */
     , (80305,   8,  100689822) /* Icon */
     , (80305,  22,  872415275) /* PhysicsEffectTable */
     , (80305,  36,  234881046) /* MutateFilter */;
