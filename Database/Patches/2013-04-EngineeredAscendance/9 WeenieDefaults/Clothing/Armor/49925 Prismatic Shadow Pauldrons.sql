DELETE FROM `weenie` WHERE `class_Id` = 49925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49925, 'ace49925-prismaticshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49925,   1,          2) /* ItemType - Armor */
     , (49925,   3,          9) /* PaletteTemplate - Grey */
     , (49925,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49925,   5,        720) /* EncumbranceVal */
     , (49925,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49925,  16,          1) /* ItemUseable - No */
     , (49925,  19,       1600) /* Value */
     , (49925,  28,        600) /* ArmorLevel */
     , (49925,  33,          1) /* Bonded - Bonded */
     , (49925,  36,       9999) /* ResistMagic */
     , (49925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49925, 158,          7) /* WieldRequirements - Level */
     , (49925, 159,          1) /* WieldSkillType - Axe */
     , (49925, 160,        115) /* WieldDifficulty */
     , (49925, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49925,  22, True ) /* Inscribable */
     , (49925,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49925,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49925,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (49925,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49925,  16,       2) /* ArmorModVsCold */
     , (49925,  17,       2) /* ArmorModVsFire */
     , (49925,  18,       2) /* ArmorModVsAcid */
     , (49925,  19,       2) /* ArmorModVsElectric */
     , (49925,  39, 1.10000002384186) /* DefaultScale */
     , (49925, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49925,   1, 'Prismatic Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49925,   1,   33554641) /* Setup */
     , (49925,   3,  536870932) /* SoundTable */
     , (49925,   7,  268437586) /* ClothingBase */
     , (49925,   8,  100693100) /* Icon */
     , (49925,  22,  872415275) /* PhysicsEffectTable */;
