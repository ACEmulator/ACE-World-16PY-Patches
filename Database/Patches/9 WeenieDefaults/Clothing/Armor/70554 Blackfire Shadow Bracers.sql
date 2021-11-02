DELETE FROM `weenie` WHERE `class_Id` = 70554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70554, 'ace70554-blackfireshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70554,   1,          2) /* ItemType - Armor */
     , (70554,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70554,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70554,   5,        540) /* EncumbranceVal */
     , (70554,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70554,  16,          1) /* ItemUseable - No */
     , (70554,  19,       1700) /* Value */
     , (70554,  28,        530) /* ArmorLevel */
     , (70554,  33,          1) /* Bonded - Bonded */
     , (70554,  36,       9999) /* ResistMagic */
     , (70554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70554, 158,          7) /* WieldRequirements - Level */
     , (70554, 159,          0) /* WieldSkillType - None */
     , (70554, 160,        100) /* WieldDifficulty */
     , (70554, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70554,  22, True ) /* Inscribable */
     , (70554,  69, False) /* IsSellable */
     , (70554, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70554,  13,     1.7) /* ArmorModVsSlash */
     , (70554,  14,     1.7) /* ArmorModVsPierce */
     , (70554,  15,     1.7) /* ArmorModVsBludgeon */
     , (70554,  16,       2) /* ArmorModVsCold */
     , (70554,  17,     1.2) /* ArmorModVsFire */
     , (70554,  18,     1.6) /* ArmorModVsAcid */
     , (70554,  19,     1.6) /* ArmorModVsElectric */
     , (70554, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70554,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70554,   1, 0x020000D1) /* Setup */
     , (70554,   3, 0x20000014) /* SoundTable */
     , (70554,   6, 0x0400007E) /* PaletteBase */
     , (70554,   7, 0x10000847) /* ClothingBase */
     , (70554,   8, 0x0600743F) /* Icon */
     , (70554,  22, 0x3400002B) /* PhysicsEffectTable */;
