DELETE FROM `weenie` WHERE `class_Id` = 49933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49933, 'ace49933-prismaticshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49933,   1,          2) /* ItemType - Armor */
     , (49933,   3,          9) /* PaletteTemplate - Grey */
     , (49933,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49933,   5,        919) /* EncumbranceVal */
     , (49933,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49933,  16,          1) /* ItemUseable - No */
     , (49933,  19,       1700) /* Value */
     , (49933,  28,        600) /* ArmorLevel */
     , (49933,  33,          1) /* Bonded - Bonded */
     , (49933,  36,       9999) /* ResistMagic */
     , (49933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49933, 158,          7) /* WieldRequirements - Level */
     , (49933, 159,          1) /* WieldSkillType - Axe */
     , (49933, 160,        115) /* WieldDifficulty */
     , (49933, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49933,  22, True ) /* Inscribable */
     , (49933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49933,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49933,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (49933,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49933,  16,       2) /* ArmorModVsCold */
     , (49933,  17,       2) /* ArmorModVsFire */
     , (49933,  18,       2) /* ArmorModVsAcid */
     , (49933,  19,       2) /* ArmorModVsElectric */
     , (49933,  39, 1.33000004291534) /* DefaultScale */
     , (49933, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49933,   1, 'Prismatic Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49933,   1,   33554656) /* Setup */
     , (49933,   3,  536870932) /* SoundTable */
     , (49933,   7,  268437579) /* ClothingBase */
     , (49933,   8,  100693093) /* Icon */
     , (49933,  22,  872415275) /* PhysicsEffectTable */;
