DELETE FROM `weenie` WHERE `class_Id` = 7634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7634, 'breastplateceldonshadowlessernewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7634,   1,          2) /* ItemType - Armor */
     , (7634,   3,          8) /* PaletteTemplate - Green */
     , (7634,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7634,   5,       2100) /* EncumbranceVal */
     , (7634,   8,       1200) /* Mass */
     , (7634,   9,        512) /* ValidLocations - ChestArmor */
     , (7634,  16,          1) /* ItemUseable - No */
     , (7634,  19,       2680) /* Value */
     , (7634,  27,         32) /* ArmorType - Metal */
     , (7634,  28,        130) /* ArmorLevel */
     , (7634,  33,          1) /* Bonded - Bonded */
     , (7634,  36,       9999) /* ResistMagic */
     , (7634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7634, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7634,  22, True ) /* Inscribable */
     , (7634,  23, True ) /* DestroyOnSell */
     , (7634,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7634,  12,     0.9) /* Shade */
     , (7634,  13,     1.3) /* ArmorModVsSlash */
     , (7634,  14,       1) /* ArmorModVsPierce */
     , (7634,  15,       1) /* ArmorModVsBludgeon */
     , (7634,  16,     1.2) /* ArmorModVsCold */
     , (7634,  17,     1.2) /* ArmorModVsFire */
     , (7634,  18,       2) /* ArmorModVsAcid */
     , (7634,  19,       0) /* ArmorModVsElectric */
     , (7634, 110,       1) /* BulkMod */
     , (7634, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7634,   1, 'Lesser Celdon Breastplate of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7634,   1,   33554642) /* Setup */
     , (7634,   3,  536870932) /* SoundTable */
     , (7634,   6,   67108990) /* PaletteBase */
     , (7634,   7,  268435848) /* ClothingBase */
     , (7634,   8,  100670402) /* Icon */
     , (7634,  22,  872415275) /* PhysicsEffectTable */;
