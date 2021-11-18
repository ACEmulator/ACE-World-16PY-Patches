DELETE FROM `weenie` WHERE `class_Id` = 49925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49925, 'ace49925-prismaticshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

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
VALUES (49925,  13,     1.4) /* ArmorModVsSlash */
     , (49925,  14,     1.4) /* ArmorModVsPierce */
     , (49925,  15,     1.4) /* ArmorModVsBludgeon */
     , (49925,  16,       2) /* ArmorModVsCold */
     , (49925,  17,       2) /* ArmorModVsFire */
     , (49925,  18,       2) /* ArmorModVsAcid */
     , (49925,  19,       2) /* ArmorModVsElectric */
     , (49925,  39,     1.1) /* DefaultScale */
     , (49925, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49925,   1, 'Prismatic Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49925,   1, 0x020000D1) /* Setup */
     , (49925,   3, 0x20000014) /* SoundTable */
     , (49925,   7, 0x10000852) /* ClothingBase */
     , (49925,   8, 0x0600746C) /* Icon */
     , (49925,  22, 0x3400002B) /* PhysicsEffectTable */;
