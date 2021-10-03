DELETE FROM `weenie` WHERE `class_Id` = 124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (124, 'jerkin', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (124,   1,          4) /* ItemType - Clothing */
     , (124,   3,          4) /* PaletteTemplate - Brown */
     , (124,   4,          8) /* ClothingPriority - UnderwearChest */
     , (124,   5,         38) /* EncumbranceVal */
     , (124,   8,         25) /* Mass */
     , (124,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (124,  16,          1) /* ItemUseable - No */
     , (124,  19,         10) /* Value */
     , (124,  27,          1) /* ArmorType - Cloth */
     , (124,  28,          0) /* ArmorLevel */
     , (124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (124, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (124,  22, True ) /* Inscribable */
     , (124, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (124,  12,    0.33) /* Shade */
     , (124,  13,     0.8) /* ArmorModVsSlash */
     , (124,  14,     0.8) /* ArmorModVsPierce */
     , (124,  15,       1) /* ArmorModVsBludgeon */
     , (124,  16,     0.2) /* ArmorModVsCold */
     , (124,  17,     0.2) /* ArmorModVsFire */
     , (124,  18,     0.1) /* ArmorModVsAcid */
     , (124,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (124,   1, 'Jerkin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (124,   1,   33554854) /* Setup */
     , (124,   3,  536870932) /* SoundTable */
     , (124,   6,   67108990) /* PaletteBase */
     , (124,   7,  268435485) /* ClothingBase */
     , (124,   8,  100667351) /* Icon */
     , (124,  22,  872415275) /* PhysicsEffectTable */
     , (124,  36,  234881046) /* MutateFilter */;
