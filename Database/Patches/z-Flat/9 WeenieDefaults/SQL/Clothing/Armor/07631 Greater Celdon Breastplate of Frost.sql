DELETE FROM `weenie` WHERE `class_Id` = 7631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7631, 'breastplateceldonshadowgreaternewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7631,   1,          2) /* ItemType - Armor */
     , (7631,   3,          2) /* PaletteTemplate - Blue */
     , (7631,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7631,   5,       2100) /* EncumbranceVal */
     , (7631,   8,       1200) /* Mass */
     , (7631,   9,        512) /* ValidLocations - ChestArmor */
     , (7631,  16,          1) /* ItemUseable - No */
     , (7631,  19,       2680) /* Value */
     , (7631,  27,         32) /* ArmorType - Metal */
     , (7631,  28,        190) /* ArmorLevel */
     , (7631,  33,          1) /* Bonded - Bonded */
     , (7631,  36,       9999) /* ResistMagic */
     , (7631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7631, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7631,  22, True ) /* Inscribable */
     , (7631,  23, True ) /* DestroyOnSell */
     , (7631,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7631,  12,     0.5) /* Shade */
     , (7631,  13,     1.3) /* ArmorModVsSlash */
     , (7631,  14,       1) /* ArmorModVsPierce */
     , (7631,  15,       1) /* ArmorModVsBludgeon */
     , (7631,  16,       2) /* ArmorModVsCold */
     , (7631,  17,       0) /* ArmorModVsFire */
     , (7631,  18,     1.2) /* ArmorModVsAcid */
     , (7631,  19,     1.2) /* ArmorModVsElectric */
     , (7631, 110,       1) /* BulkMod */
     , (7631, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7631,   1, 'Greater Celdon Breastplate of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7631,   1,   33554642) /* Setup */
     , (7631,   3,  536870932) /* SoundTable */
     , (7631,   6,   67108990) /* PaletteBase */
     , (7631,   7,  268435848) /* ClothingBase */
     , (7631,   8,  100670400) /* Icon */
     , (7631,  22,  872415275) /* PhysicsEffectTable */;
