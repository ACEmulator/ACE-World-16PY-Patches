DELETE FROM `weenie` WHERE `class_Id` = 7628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7628, 'breastplateceldonshadowgreaternew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7628,   1,          2) /* ItemType - Armor */
     , (7628,   3,         21) /* PaletteTemplate - Gold */
     , (7628,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7628,   5,       2100) /* EncumbranceVal */
     , (7628,   8,       1200) /* Mass */
     , (7628,   9,        512) /* ValidLocations - ChestArmor */
     , (7628,  16,          1) /* ItemUseable - No */
     , (7628,  19,       2680) /* Value */
     , (7628,  27,         32) /* ArmorType - Metal */
     , (7628,  28,        170) /* ArmorLevel */
     , (7628,  33,          1) /* Bonded - Bonded */
     , (7628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7628,  22, True ) /* Inscribable */
     , (7628,  23, True ) /* DestroyOnSell */
     , (7628,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7628,  12,     0.5) /* Shade */
     , (7628,  13,     1.3) /* ArmorModVsSlash */
     , (7628,  14,       1) /* ArmorModVsPierce */
     , (7628,  15,       1) /* ArmorModVsBludgeon */
     , (7628,  16,     0.1) /* ArmorModVsCold */
     , (7628,  17,     0.1) /* ArmorModVsFire */
     , (7628,  18,     0.1) /* ArmorModVsAcid */
     , (7628,  19,     0.1) /* ArmorModVsElectric */
     , (7628, 110,       1) /* BulkMod */
     , (7628, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7628,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7628,   1,   33554642) /* Setup */
     , (7628,   3,  536870932) /* SoundTable */
     , (7628,   6,   67108990) /* PaletteBase */
     , (7628,   7,  268435848) /* ClothingBase */
     , (7628,   8,  100670403) /* Icon */
     , (7628,  22,  872415275) /* PhysicsEffectTable */;
