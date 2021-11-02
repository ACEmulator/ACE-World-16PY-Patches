DELETE FROM `weenie` WHERE `class_Id` = 49929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49929, 'ace49929-prismaticshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49929,   1,          2) /* ItemType - Armor */
     , (49929,   3,          9) /* PaletteTemplate - Grey */
     , (49929,   4,      65536) /* ClothingPriority - Feet */
     , (49929,   5,        540) /* EncumbranceVal */
     , (49929,   9,        256) /* ValidLocations - FootWear */
     , (49929,  16,          1) /* ItemUseable - No */
     , (49929,  19,       1600) /* Value */
     , (49929,  28,        600) /* ArmorLevel */
     , (49929,  33,          1) /* Bonded - Bonded */
     , (49929,  36,       9999) /* ResistMagic */
     , (49929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49929, 158,          7) /* WieldRequirements - Level */
     , (49929, 159,          1) /* WieldSkillType - Axe */
     , (49929, 160,        115) /* WieldDifficulty */
     , (49929, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49929,  22, True ) /* Inscribable */
     , (49929,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49929,  13,     1.4) /* ArmorModVsSlash */
     , (49929,  14,     1.4) /* ArmorModVsPierce */
     , (49929,  15,     1.4) /* ArmorModVsBludgeon */
     , (49929,  16,       2) /* ArmorModVsCold */
     , (49929,  17,       2) /* ArmorModVsFire */
     , (49929,  18,       2) /* ArmorModVsAcid */
     , (49929,  19,       2) /* ArmorModVsElectric */
     , (49929, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49929,   1, 'Prismatic Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49929,   1, 0x020000DE) /* Setup */
     , (49929,   3, 0x20000014) /* SoundTable */
     , (49929,   7, 0x10000853) /* ClothingBase */
     , (49929,   8, 0x0600746D) /* Icon */
     , (49929,  22, 0x3400002B) /* PhysicsEffectTable */;
