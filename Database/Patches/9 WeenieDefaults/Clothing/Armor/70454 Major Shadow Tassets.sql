DELETE FROM `weenie` WHERE `class_Id` = 70454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70454, 'ace70454-majorshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70454,   1,          2) /* ItemType - Armor */
     , (70454,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70454,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70454,   5,        919) /* EncumbranceVal */
     , (70454,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70454,  16,          1) /* ItemUseable - No */
     , (70454,  19,       1700) /* Value */
     , (70454,  28,        500) /* ArmorLevel */
     , (70454,  33,          1) /* Bonded - Bonded */
     , (70454,  36,       9999) /* ResistMagic */
     , (70454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70454, 158,          7) /* WieldRequirements - Level */
     , (70454, 159,          0) /* WieldSkillType - None */
     , (70454, 160,         80) /* WieldDifficulty */
     , (70454, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70454,  22, True ) /* Inscribable */
     , (70454,  69, False) /* IsSellable */
     , (70454, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70454,  12,    0.69) /* Shade */
     , (70454,  13,     1.7) /* ArmorModVsSlash */
     , (70454,  14,     1.7) /* ArmorModVsPierce */
     , (70454,  15,     1.7) /* ArmorModVsBludgeon */
     , (70454,  16,       2) /* ArmorModVsCold */
     , (70454,  17,     1.2) /* ArmorModVsFire */
     , (70454,  18,     1.6) /* ArmorModVsAcid */
     , (70454,  19,     1.6) /* ArmorModVsElectric */
     , (70454,  39,    1.33) /* DefaultScale */
     , (70454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70454,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70454,   1, 0x020000E0) /* Setup */
     , (70454,   3, 0x20000014) /* SoundTable */
     , (70454,   6, 0x0400007E) /* PaletteBase */
     , (70454,   7, 0x10000846) /* ClothingBase */
     , (70454,   8, 0x0600744F) /* Icon */
     , (70454,  22, 0x3400002B) /* PhysicsEffectTable */;
