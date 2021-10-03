DELETE FROM `weenie` WHERE `class_Id` = 2596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2596, 'doublet', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596,   1,          4) /* ItemType - Clothing */
     , (2596,   3,          4) /* PaletteTemplate - Brown */
     , (2596,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2596,   5,         38) /* EncumbranceVal */
     , (2596,   8,         25) /* Mass */
     , (2596,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2596,  16,          1) /* ItemUseable - No */
     , (2596,  19,         10) /* Value */
     , (2596,  27,          1) /* ArmorType - Cloth */
     , (2596,  28,          0) /* ArmorLevel */
     , (2596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596,  22, True ) /* Inscribable */
     , (2596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596,  12,    0.33) /* Shade */
     , (2596,  13,     0.8) /* ArmorModVsSlash */
     , (2596,  14,     0.8) /* ArmorModVsPierce */
     , (2596,  15,       1) /* ArmorModVsBludgeon */
     , (2596,  16,     0.2) /* ArmorModVsCold */
     , (2596,  17,     0.2) /* ArmorModVsFire */
     , (2596,  18,     0.1) /* ArmorModVsAcid */
     , (2596,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596,   1, 'Doublet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596,   1,   33554854) /* Setup */
     , (2596,   3,  536870932) /* SoundTable */
     , (2596,   6,   67108990) /* PaletteBase */
     , (2596,   7,  268435711) /* ClothingBase */
     , (2596,   8,  100667351) /* Icon */
     , (2596,  22,  872415275) /* PhysicsEffectTable */
     , (2596,  36,  234881046) /* MutateFilter */;
