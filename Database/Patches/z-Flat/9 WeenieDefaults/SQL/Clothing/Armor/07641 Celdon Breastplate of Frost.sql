DELETE FROM `weenie` WHERE `class_Id` = 7641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7641, 'breastplateceldonshadownewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7641,   1,          2) /* ItemType - Armor */
     , (7641,   3,          2) /* PaletteTemplate - Blue */
     , (7641,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7641,   5,       2100) /* EncumbranceVal */
     , (7641,   8,       1200) /* Mass */
     , (7641,   9,        512) /* ValidLocations - ChestArmor */
     , (7641,  16,          1) /* ItemUseable - No */
     , (7641,  19,       2680) /* Value */
     , (7641,  27,         32) /* ArmorType - Metal */
     , (7641,  28,        160) /* ArmorLevel */
     , (7641,  33,          1) /* Bonded - Bonded */
     , (7641,  36,       9999) /* ResistMagic */
     , (7641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7641, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7641,  22, True ) /* Inscribable */
     , (7641,  23, True ) /* DestroyOnSell */
     , (7641,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7641,  12,     0.9) /* Shade */
     , (7641,  13,     1.3) /* ArmorModVsSlash */
     , (7641,  14,       1) /* ArmorModVsPierce */
     , (7641,  15,       1) /* ArmorModVsBludgeon */
     , (7641,  16,       2) /* ArmorModVsCold */
     , (7641,  17,       0) /* ArmorModVsFire */
     , (7641,  18,     1.2) /* ArmorModVsAcid */
     , (7641,  19,     1.2) /* ArmorModVsElectric */
     , (7641, 110,       1) /* BulkMod */
     , (7641, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7641,   1, 'Celdon Breastplate of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7641,   1,   33554642) /* Setup */
     , (7641,   3,  536870932) /* SoundTable */
     , (7641,   6,   67108990) /* PaletteBase */
     , (7641,   7,  268435848) /* ClothingBase */
     , (7641,   8,  100670400) /* Icon */
     , (7641,  22,  872415275) /* PhysicsEffectTable */;
