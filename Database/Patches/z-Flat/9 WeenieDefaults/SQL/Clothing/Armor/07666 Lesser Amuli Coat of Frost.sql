DELETE FROM `weenie` WHERE `class_Id` = 7666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7666, 'coatamullianshadowlessernewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7666,   1,          2) /* ItemType - Armor */
     , (7666,   3,          2) /* PaletteTemplate - Blue */
     , (7666,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7666,   5,       1500) /* EncumbranceVal */
     , (7666,   8,       1000) /* Mass */
     , (7666,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7666,  16,          1) /* ItemUseable - No */
     , (7666,  19,       2610) /* Value */
     , (7666,  27,          8) /* ArmorType - Scalemail */
     , (7666,  28,        110) /* ArmorLevel */
     , (7666,  33,          1) /* Bonded - Bonded */
     , (7666,  36,       9999) /* ResistMagic */
     , (7666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7666, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7666,  22, True ) /* Inscribable */
     , (7666,  23, True ) /* DestroyOnSell */
     , (7666,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7666,  12,     0.6) /* Shade */
     , (7666,  13,       1) /* ArmorModVsSlash */
     , (7666,  14,     1.1) /* ArmorModVsPierce */
     , (7666,  15,       1) /* ArmorModVsBludgeon */
     , (7666,  16,       2) /* ArmorModVsCold */
     , (7666,  17,       0) /* ArmorModVsFire */
     , (7666,  18,     1.2) /* ArmorModVsAcid */
     , (7666,  19,     1.2) /* ArmorModVsElectric */
     , (7666, 110,       1) /* BulkMod */
     , (7666, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7666,   1, 'Lesser Amuli Coat of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7666,   1,   33554854) /* Setup */
     , (7666,   3,  536870932) /* SoundTable */
     , (7666,   6,   67108990) /* PaletteBase */
     , (7666,   7,  268435873) /* ClothingBase */
     , (7666,   8,  100670432) /* Icon */
     , (7666,  22,  872415275) /* PhysicsEffectTable */;
