DELETE FROM `weenie` WHERE `class_Id` = 7636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7636, 'breastplateceldonshadowlessernewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7636,   1,          2) /* ItemType - Armor */
     , (7636,   3,          2) /* PaletteTemplate - Blue */
     , (7636,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7636,   5,       2100) /* EncumbranceVal */
     , (7636,   8,       1200) /* Mass */
     , (7636,   9,        512) /* ValidLocations - ChestArmor */
     , (7636,  16,          1) /* ItemUseable - No */
     , (7636,  19,       2680) /* Value */
     , (7636,  27,         32) /* ArmorType - Metal */
     , (7636,  28,        130) /* ArmorLevel */
     , (7636,  33,          1) /* Bonded - Bonded */
     , (7636,  36,       9999) /* ResistMagic */
     , (7636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7636, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7636,  22, True ) /* Inscribable */
     , (7636,  23, True ) /* DestroyOnSell */
     , (7636,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7636,  12,     0.3) /* Shade */
     , (7636,  13,     1.3) /* ArmorModVsSlash */
     , (7636,  14,       1) /* ArmorModVsPierce */
     , (7636,  15,       1) /* ArmorModVsBludgeon */
     , (7636,  16,       2) /* ArmorModVsCold */
     , (7636,  17,       0) /* ArmorModVsFire */
     , (7636,  18,     1.2) /* ArmorModVsAcid */
     , (7636,  19,     1.2) /* ArmorModVsElectric */
     , (7636, 110,       1) /* BulkMod */
     , (7636, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7636,   1, 'Lesser Celdon Breastplate of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7636,   1,   33554642) /* Setup */
     , (7636,   3,  536870932) /* SoundTable */
     , (7636,   6,   67108990) /* PaletteBase */
     , (7636,   7,  268435848) /* ClothingBase */
     , (7636,   8,  100670400) /* Icon */
     , (7636,  22,  872415275) /* PhysicsEffectTable */;
