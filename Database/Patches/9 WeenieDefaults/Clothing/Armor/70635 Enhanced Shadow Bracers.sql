DELETE FROM `weenie` WHERE `class_Id` = 70635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70635, 'ace70635-enhancedshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70635,   1,          2) /* ItemType - Armor */
     , (70635,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70635,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70635,   5,        540) /* EncumbranceVal */
     , (70635,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70635,  16,          1) /* ItemUseable - No */
     , (70635,  19,       1700) /* Value */
     , (70635,  28,        600) /* ArmorLevel */
     , (70635,  33,          1) /* Bonded - Bonded */
     , (70635,  36,       9999) /* ResistMagic */
     , (70635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70635, 158,          7) /* WieldRequirements - Level */
     , (70635, 159,          0) /* WieldSkillType - None */
     , (70635, 160,        115) /* WieldDifficulty */
     , (70635, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70635,  22, True ) /* Inscribable */
     , (70635,  69, False) /* IsSellable */
     , (70635, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70635,  13,     1.7) /* ArmorModVsSlash */
     , (70635,  14,     1.7) /* ArmorModVsPierce */
     , (70635,  15,     1.7) /* ArmorModVsBludgeon */
     , (70635,  16,     1.6) /* ArmorModVsCold */
     , (70635,  17,     1.6) /* ArmorModVsFire */
     , (70635,  18,       2) /* ArmorModVsAcid */
     , (70635,  19,     1.2) /* ArmorModVsElectric */
     , (70635, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70635,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70635,   1, 0x020000D1) /* Setup */
     , (70635,   3, 0x20000014) /* SoundTable */
     , (70635,   6, 0x0400007E) /* PaletteBase */
     , (70635,   7, 0x10000847) /* ClothingBase */
     , (70635,   8, 0x0600743F) /* Icon */
     , (70635,  22, 0x3400002B) /* PhysicsEffectTable */;
