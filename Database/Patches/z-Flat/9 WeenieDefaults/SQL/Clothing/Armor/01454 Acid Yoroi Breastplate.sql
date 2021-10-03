DELETE FROM `weenie` WHERE `class_Id` = 1454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1454, 'breastplateyoroiacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1454,   1,          2) /* ItemType - Armor */
     , (1454,   3,         20) /* PaletteTemplate - Silver */
     , (1454,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1454,   5,       1825) /* EncumbranceVal */
     , (1454,   8,        750) /* Mass */
     , (1454,   9,        512) /* ValidLocations - ChestArmor */
     , (1454,  16,          1) /* ItemUseable - No */
     , (1454,  18,        256) /* UiEffects - Acid */
     , (1454,  19,       1760) /* Value */
     , (1454,  27,         32) /* ArmorType - Metal */
     , (1454,  28,         60) /* ArmorLevel */
     , (1454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1454,  12,    0.33) /* Shade */
     , (1454,  13,       1) /* ArmorModVsSlash */
     , (1454,  14,       1) /* ArmorModVsPierce */
     , (1454,  15,       1) /* ArmorModVsBludgeon */
     , (1454,  16,       0) /* ArmorModVsCold */
     , (1454,  17,       0) /* ArmorModVsFire */
     , (1454,  18,     1.3) /* ArmorModVsAcid */
     , (1454,  19,       0) /* ArmorModVsElectric */
     , (1454, 110,       1) /* BulkMod */
     , (1454, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1454,   1, 'Acid Yoroi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1454,   1,   33554642) /* Setup */
     , (1454,   6,   67108990) /* PaletteBase */
     , (1454,   7,  268435493) /* ClothingBase */
     , (1454,   8,  100668147) /* Icon */
     , (1454,  22,  872415275) /* PhysicsEffectTable */;
