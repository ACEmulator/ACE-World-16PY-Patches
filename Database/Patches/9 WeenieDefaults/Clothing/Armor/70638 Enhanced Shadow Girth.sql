DELETE FROM `weenie` WHERE `class_Id` = 70638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70638, 'ace70638-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70638,   1,          2) /* ItemType - Armor */
     , (70638,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70638,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70638,   5,       1099) /* EncumbranceVal */
     , (70638,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70638,  16,          1) /* ItemUseable - No */
     , (70638,  19,       1900) /* Value */
     , (70638,  28,        600) /* ArmorLevel */
     , (70638,  33,          1) /* Bonded - Bonded */
     , (70638,  36,       9999) /* ResistMagic */
     , (70638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70638, 158,          7) /* WieldRequirements - Level */
     , (70638, 159,          0) /* WieldSkillType - None */
     , (70638, 160,        115) /* WieldDifficulty */
     , (70638, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70638,  22, True ) /* Inscribable */
     , (70638,  69, False) /* IsSellable */
     , (70638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70638,  12,   0.897) /* Shade */
     , (70638,  13,     1.7) /* ArmorModVsSlash */
     , (70638,  14,     1.7) /* ArmorModVsPierce */
     , (70638,  15,     1.7) /* ArmorModVsBludgeon */
     , (70638,  16,     1.6) /* ArmorModVsCold */
     , (70638,  17,     1.6) /* ArmorModVsFire */
     , (70638,  18,       2) /* ArmorModVsAcid */
     , (70638,  19,     1.2) /* ArmorModVsElectric */
     , (70638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70638,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70638,   1, 0x020000D7) /* Setup */
     , (70638,   3, 0x20000014) /* SoundTable */
     , (70638,   6, 0x0400007E) /* PaletteBase */
     , (70638,   7, 0x10000848) /* ClothingBase */
     , (70638,   8, 0x06007457) /* Icon */
     , (70638,  22, 0x3400002B) /* PhysicsEffectTable */;
