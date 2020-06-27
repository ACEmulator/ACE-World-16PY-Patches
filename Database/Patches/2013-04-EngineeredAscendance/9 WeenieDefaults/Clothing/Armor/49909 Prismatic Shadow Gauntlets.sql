DELETE FROM `weenie` WHERE `class_Id` = 49909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49909, 'ace49909-prismaticshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49909,   1,          2) /* ItemType - Armor */
     , (49909,   3,          9) /* PaletteTemplate - Grey */
     , (49909,   4,      32768) /* ClothingPriority - Hands */
     , (49909,   5,        919) /* EncumbranceVal */
     , (49909,   9,         32) /* ValidLocations - HandWear */
     , (49909,  16,          1) /* ItemUseable - No */
     , (49909,  19,       1600) /* Value */
     , (49909,  28,        600) /* ArmorLevel */
     , (49909,  33,          1) /* Bonded - Bonded */
     , (49909,  36,       9999) /* ResistMagic */
     , (49909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49909, 158,          7) /* WieldRequirements - Level */
     , (49909, 159,          1) /* WieldSkillType - Axe */
     , (49909, 160,        115) /* WieldDifficulty */
     , (49909, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49909,  22, True ) /* Inscribable */
     , (49909,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49909,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49909,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (49909,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49909,  16,       2) /* ArmorModVsCold */
     , (49909,  17,       2) /* ArmorModVsFire */
     , (49909,  18,       2) /* ArmorModVsAcid */
     , (49909,  19,       2) /* ArmorModVsElectric */
     , (49909, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49909,   1, 'Prismatic Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49909,   1,   33554648) /* Setup */
     , (49909,   3,  536870932) /* SoundTable */
     , (49909,   7,  268437582) /* ClothingBase */
     , (49909,   8,  100693096) /* Icon */
     , (49909,  22,  872415275) /* PhysicsEffectTable */;
