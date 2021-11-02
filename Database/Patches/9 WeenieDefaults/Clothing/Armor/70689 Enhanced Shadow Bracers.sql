DELETE FROM `weenie` WHERE `class_Id` = 70689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70689, 'ace70689-enhancedshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70689,   1,          2) /* ItemType - Armor */
     , (70689,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70689,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70689,   5,        540) /* EncumbranceVal */
     , (70689,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70689,  16,          1) /* ItemUseable - No */
     , (70689,  19,       1700) /* Value */
     , (70689,  28,        600) /* ArmorLevel */
     , (70689,  33,          1) /* Bonded - Bonded */
     , (70689,  36,       9999) /* ResistMagic */
     , (70689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70689, 158,          7) /* WieldRequirements - Level */
     , (70689, 159,          0) /* WieldSkillType - None */
     , (70689, 160,        115) /* WieldDifficulty */
     , (70689, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70689,  22, True ) /* Inscribable */
     , (70689,  69, False) /* IsSellable */
     , (70689, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70689,  13,     1.7) /* ArmorModVsSlash */
     , (70689,  14,     1.7) /* ArmorModVsPierce */
     , (70689,  15,     1.7) /* ArmorModVsBludgeon */
     , (70689,  16,     1.2) /* ArmorModVsCold */
     , (70689,  17,       2) /* ArmorModVsFire */
     , (70689,  18,     1.6) /* ArmorModVsAcid */
     , (70689,  19,     1.6) /* ArmorModVsElectric */
     , (70689, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70689,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70689,   1, 0x020000D1) /* Setup */
     , (70689,   3, 0x20000014) /* SoundTable */
     , (70689,   6, 0x0400007E) /* PaletteBase */
     , (70689,   7, 0x10000847) /* ClothingBase */
     , (70689,   8, 0x0600743F) /* Icon */
     , (70689,  22, 0x3400002B) /* PhysicsEffectTable */;
