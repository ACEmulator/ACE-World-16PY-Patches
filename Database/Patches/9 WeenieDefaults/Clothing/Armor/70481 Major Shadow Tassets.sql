DELETE FROM `weenie` WHERE `class_Id` = 70481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70481, 'ace70481-majorshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70481,   1,          2) /* ItemType - Armor */
     , (70481,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70481,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70481,   5,        919) /* EncumbranceVal */
     , (70481,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70481,  16,          1) /* ItemUseable - No */
     , (70481,  19,       1700) /* Value */
     , (70481,  28,        500) /* ArmorLevel */
     , (70481,  33,          1) /* Bonded - Bonded */
     , (70481,  36,       9999) /* ResistMagic */
     , (70481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70481, 158,          7) /* WieldRequirements - Level */
     , (70481, 159,          0) /* WieldSkillType - None */
     , (70481, 160,         80) /* WieldDifficulty */
     , (70481, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70481,  22, True ) /* Inscribable */
     , (70481,  69, False) /* IsSellable */
     , (70481, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70481,  12,   0.483) /* Shade */
     , (70481,  13,     1.7) /* ArmorModVsSlash */
     , (70481,  14,     1.7) /* ArmorModVsPierce */
     , (70481,  15,     1.7) /* ArmorModVsBludgeon */
     , (70481,  16,     1.2) /* ArmorModVsCold */
     , (70481,  17,       2) /* ArmorModVsFire */
     , (70481,  18,     1.6) /* ArmorModVsAcid */
     , (70481,  19,     1.6) /* ArmorModVsElectric */
     , (70481,  39,    1.33) /* DefaultScale */
     , (70481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70481,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70481,   1, 0x020000E0) /* Setup */
     , (70481,   3, 0x20000014) /* SoundTable */
     , (70481,   6, 0x0400007E) /* PaletteBase */
     , (70481,   7, 0x10000846) /* ClothingBase */
     , (70481,   8, 0x0600744F) /* Icon */
     , (70481,  22, 0x3400002B) /* PhysicsEffectTable */;
