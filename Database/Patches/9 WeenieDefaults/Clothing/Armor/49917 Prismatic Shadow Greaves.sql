DELETE FROM `weenie` WHERE `class_Id` = 49917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49917, 'ace49917-prismaticshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49917,   1,          2) /* ItemType - Armor */
     , (49917,   3,          9) /* PaletteTemplate - Grey */
     , (49917,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (49917,   5,        919) /* EncumbranceVal */
     , (49917,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (49917,  16,          1) /* ItemUseable - No */
     , (49917,  19,       1700) /* Value */
     , (49917,  28,        600) /* ArmorLevel */
     , (49917,  33,          1) /* Bonded - Bonded */
     , (49917,  36,       9999) /* ResistMagic */
     , (49917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49917, 158,          7) /* WieldRequirements - Level */
     , (49917, 159,          1) /* WieldSkillType - Axe */
     , (49917, 160,        115) /* WieldDifficulty */
     , (49917, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49917,  22, True ) /* Inscribable */
     , (49917,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49917,  13,     1.4) /* ArmorModVsSlash */
     , (49917,  14,     1.4) /* ArmorModVsPierce */
     , (49917,  15,     1.4) /* ArmorModVsBludgeon */
     , (49917,  16,       2) /* ArmorModVsCold */
     , (49917,  17,       2) /* ArmorModVsFire */
     , (49917,  18,       2) /* ArmorModVsAcid */
     , (49917,  19,       2) /* ArmorModVsElectric */
     , (49917,  39,    1.33) /* DefaultScale */
     , (49917, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49917,   1, 'Prismatic Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49917,   1, 0x020000D1) /* Setup */
     , (49917,   3, 0x20000014) /* SoundTable */
     , (49917,   7, 0x10000850) /* ClothingBase */
     , (49917,   8, 0x0600746A) /* Icon */
     , (49917,  22, 0x3400002B) /* PhysicsEffectTable */;
