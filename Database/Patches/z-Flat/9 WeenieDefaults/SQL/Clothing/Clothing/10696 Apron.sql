DELETE FROM `weenie` WHERE `class_Id` = 10696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10696, 'apron', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10696,   1,          4) /* ItemType - Clothing */
     , (10696,   3,          4) /* PaletteTemplate - Brown */
     , (10696,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (10696,   5,         10) /* EncumbranceVal */
     , (10696,   8,         10) /* Mass */
     , (10696,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (10696,  16,          1) /* ItemUseable - No */
     , (10696,  19,         15) /* Value */
     , (10696,  27,          1) /* ArmorType - Cloth */
     , (10696,  28,          0) /* ArmorLevel */
     , (10696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10696,  12,     0.8) /* Shade */
     , (10696,  13,     0.8) /* ArmorModVsSlash */
     , (10696,  14,     0.8) /* ArmorModVsPierce */
     , (10696,  15,       1) /* ArmorModVsBludgeon */
     , (10696,  16,     0.2) /* ArmorModVsCold */
     , (10696,  17,     0.2) /* ArmorModVsFire */
     , (10696,  18,     0.1) /* ArmorModVsAcid */
     , (10696,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10696,   1, 'Apron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10696,   1,   33554854) /* Setup */
     , (10696,   3,  536870932) /* SoundTable */
     , (10696,   6,   67108990) /* PaletteBase */
     , (10696,   7,  268435545) /* ClothingBase */
     , (10696,   8,  100667376) /* Icon */
     , (10696,  22,  872415275) /* PhysicsEffectTable */
     , (10696,  36,  234881046) /* MutateFilter */;
