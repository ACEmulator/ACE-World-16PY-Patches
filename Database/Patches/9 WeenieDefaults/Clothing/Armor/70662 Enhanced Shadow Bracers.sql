DELETE FROM `weenie` WHERE `class_Id` = 70662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70662, 'ace70662-enhancedshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70662,   1,          2) /* ItemType - Armor */
     , (70662,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70662,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70662,   5,        540) /* EncumbranceVal */
     , (70662,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70662,  16,          1) /* ItemUseable - No */
     , (70662,  19,       1700) /* Value */
     , (70662,  28,        600) /* ArmorLevel */
     , (70662,  33,          1) /* Bonded - Bonded */
     , (70662,  36,       9999) /* ResistMagic */
     , (70662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70662, 158,          7) /* WieldRequirements - Level */
     , (70662, 159,          0) /* WieldSkillType - None */
     , (70662, 160,        115) /* WieldDifficulty */
     , (70662, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70662,  22, True ) /* Inscribable */
     , (70662,  69, False) /* IsSellable */
     , (70662, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70662,  13,     1.7) /* ArmorModVsSlash */
     , (70662,  14,     1.7) /* ArmorModVsPierce */
     , (70662,  15,     1.7) /* ArmorModVsBludgeon */
     , (70662,  16,       2) /* ArmorModVsCold */
     , (70662,  17,     1.2) /* ArmorModVsFire */
     , (70662,  18,     1.6) /* ArmorModVsAcid */
     , (70662,  19,     1.6) /* ArmorModVsElectric */
     , (70662, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70662,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70662,   1, 0x020000D1) /* Setup */
     , (70662,   3, 0x20000014) /* SoundTable */
     , (70662,   6, 0x0400007E) /* PaletteBase */
     , (70662,   7, 0x10000847) /* ClothingBase */
     , (70662,   8, 0x0600743F) /* Icon */
     , (70662,  22, 0x3400002B) /* PhysicsEffectTable */;
