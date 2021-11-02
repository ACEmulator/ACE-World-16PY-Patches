DELETE FROM `weenie` WHERE `class_Id` = 70643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70643, 'ace70643-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70643,   1,          2) /* ItemType - Armor */
     , (70643,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70643,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70643,   5,        919) /* EncumbranceVal */
     , (70643,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70643,  16,          1) /* ItemUseable - No */
     , (70643,  19,       1700) /* Value */
     , (70643,  28,        600) /* ArmorLevel */
     , (70643,  33,          1) /* Bonded - Bonded */
     , (70643,  36,       9999) /* ResistMagic */
     , (70643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70643, 158,          7) /* WieldRequirements - Level */
     , (70643, 159,          0) /* WieldSkillType - None */
     , (70643, 160,        115) /* WieldDifficulty */
     , (70643, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70643,  22, True ) /* Inscribable */
     , (70643,  69, False) /* IsSellable */
     , (70643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70643,  12,   0.897) /* Shade */
     , (70643,  13,     1.7) /* ArmorModVsSlash */
     , (70643,  14,     1.7) /* ArmorModVsPierce */
     , (70643,  15,     1.7) /* ArmorModVsBludgeon */
     , (70643,  16,     1.6) /* ArmorModVsCold */
     , (70643,  17,     1.6) /* ArmorModVsFire */
     , (70643,  18,       2) /* ArmorModVsAcid */
     , (70643,  19,     1.2) /* ArmorModVsElectric */
     , (70643,  39,    1.33) /* DefaultScale */
     , (70643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70643,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70643,   1, 0x020000E0) /* Setup */
     , (70643,   3, 0x20000014) /* SoundTable */
     , (70643,   6, 0x0400007E) /* PaletteBase */
     , (70643,   7, 0x10000846) /* ClothingBase */
     , (70643,   8, 0x0600744F) /* Icon */
     , (70643,  22, 0x3400002B) /* PhysicsEffectTable */;
