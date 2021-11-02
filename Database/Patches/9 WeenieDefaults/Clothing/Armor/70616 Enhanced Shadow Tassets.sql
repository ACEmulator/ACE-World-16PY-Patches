DELETE FROM `weenie` WHERE `class_Id` = 70616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70616, 'ace70616-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70616,   1,          2) /* ItemType - Armor */
     , (70616,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70616,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70616,   5,        919) /* EncumbranceVal */
     , (70616,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70616,  16,          1) /* ItemUseable - No */
     , (70616,  19,       1700) /* Value */
     , (70616,  28,        600) /* ArmorLevel */
     , (70616,  33,          1) /* Bonded - Bonded */
     , (70616,  36,       9999) /* ResistMagic */
     , (70616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70616, 158,          7) /* WieldRequirements - Level */
     , (70616, 159,          0) /* WieldSkillType - None */
     , (70616, 160,        115) /* WieldDifficulty */
     , (70616, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70616,  22, True ) /* Inscribable */
     , (70616,  69, False) /* IsSellable */
     , (70616, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70616,  12,   0.586) /* Shade */
     , (70616,  13,     1.7) /* ArmorModVsSlash */
     , (70616,  14,     1.7) /* ArmorModVsPierce */
     , (70616,  15,     1.7) /* ArmorModVsBludgeon */
     , (70616,  16,     1.6) /* ArmorModVsCold */
     , (70616,  17,     1.6) /* ArmorModVsFire */
     , (70616,  18,     1.2) /* ArmorModVsAcid */
     , (70616,  19,       2) /* ArmorModVsElectric */
     , (70616,  39,    1.33) /* DefaultScale */
     , (70616, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70616,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70616,   1, 0x020000E0) /* Setup */
     , (70616,   3, 0x20000014) /* SoundTable */
     , (70616,   6, 0x0400007E) /* PaletteBase */
     , (70616,   7, 0x10000846) /* ClothingBase */
     , (70616,   8, 0x0600744F) /* Icon */
     , (70616,  22, 0x3400002B) /* PhysicsEffectTable */;
