DELETE FROM `weenie` WHERE `class_Id` = 49933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49933, 'ace49933-prismaticshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

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
VALUES (49933,  13,     1.4) /* ArmorModVsSlash */
     , (49933,  14,     1.4) /* ArmorModVsPierce */
     , (49933,  15,     1.4) /* ArmorModVsBludgeon */
     , (49933,  16,       2) /* ArmorModVsCold */
     , (49933,  17,       2) /* ArmorModVsFire */
     , (49933,  18,       2) /* ArmorModVsAcid */
     , (49933,  19,       2) /* ArmorModVsElectric */
     , (49933,  39,    1.33) /* DefaultScale */
     , (49933, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49933,   1, 'Prismatic Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49933,   1, 0x020000E0) /* Setup */
     , (49933,   3, 0x20000014) /* SoundTable */
     , (49933,   7, 0x1000084B) /* ClothingBase */
     , (49933,   8, 0x06007465) /* Icon */
     , (49933,  22, 0x3400002B) /* PhysicsEffectTable */;
