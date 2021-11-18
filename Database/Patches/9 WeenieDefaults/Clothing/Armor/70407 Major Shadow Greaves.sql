DELETE FROM `weenie` WHERE `class_Id` = 70407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70407, 'ace70407-majorshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70407,   1,          2) /* ItemType - Armor */
     , (70407,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70407,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70407,   5,        919) /* EncumbranceVal */
     , (70407,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70407,  16,          1) /* ItemUseable - No */
     , (70407,  19,       1700) /* Value */
     , (70407,  28,        500) /* ArmorLevel */
     , (70407,  33,          1) /* Bonded - Bonded */
     , (70407,  36,       9999) /* ResistMagic */
     , (70407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70407, 158,          7) /* WieldRequirements - Level */
     , (70407, 159,          1) /* WieldSkillType - Axe */
     , (70407, 160,         80) /* WieldDifficulty */
     , (70407, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70407,  22, True ) /* Inscribable */
     , (70407,  69, False) /* IsSellable */
     , (70407, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70407,  12,   0.897) /* Shade */
     , (70407,  13,     1.7) /* ArmorModVsSlash */
     , (70407,  14,     1.7) /* ArmorModVsPierce */
     , (70407,  15,     1.7) /* ArmorModVsBludgeon */
     , (70407,  16,     1.6) /* ArmorModVsCold */
     , (70407,  17,     1.6) /* ArmorModVsFire */
     , (70407,  18,       2) /* ArmorModVsAcid */
     , (70407,  19,     1.2) /* ArmorModVsElectric */
     , (70407,  39,    1.33) /* DefaultScale */
     , (70407, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70407,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70407,   1, 0x020000D1) /* Setup */
     , (70407,   3, 0x20000014) /* SoundTable */
     , (70407,   6, 0x0400007E) /* PaletteBase */
     , (70407,   7, 0x10000849) /* ClothingBase */
     , (70407,   8, 0x06007463) /* Icon */
     , (70407,  22, 0x3400002B) /* PhysicsEffectTable */;
