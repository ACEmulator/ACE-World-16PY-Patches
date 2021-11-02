DELETE FROM `weenie` WHERE `class_Id` = 70530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70530, 'ace70530-blackfireshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70530,   1,          2) /* ItemType - Armor */
     , (70530,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70530,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70530,   5,       1099) /* EncumbranceVal */
     , (70530,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70530,  16,          1) /* ItemUseable - No */
     , (70530,  19,       1900) /* Value */
     , (70530,  28,        530) /* ArmorLevel */
     , (70530,  33,          1) /* Bonded - Bonded */
     , (70530,  36,       9999) /* ResistMagic */
     , (70530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70530, 158,          7) /* WieldRequirements - Level */
     , (70530, 159,          0) /* WieldSkillType - None */
     , (70530, 160,        100) /* WieldDifficulty */
     , (70530, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70530,  22, True ) /* Inscribable */
     , (70530,  69, False) /* IsSellable */
     , (70530, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70530,  12,   0.897) /* Shade */
     , (70530,  13,     1.7) /* ArmorModVsSlash */
     , (70530,  14,     1.7) /* ArmorModVsPierce */
     , (70530,  15,     1.7) /* ArmorModVsBludgeon */
     , (70530,  16,     1.6) /* ArmorModVsCold */
     , (70530,  17,     1.6) /* ArmorModVsFire */
     , (70530,  18,       2) /* ArmorModVsAcid */
     , (70530,  19,     1.2) /* ArmorModVsElectric */
     , (70530, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70530,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70530,   1, 0x020000D7) /* Setup */
     , (70530,   3, 0x20000014) /* SoundTable */
     , (70530,   6, 0x0400007E) /* PaletteBase */
     , (70530,   7, 0x10000848) /* ClothingBase */
     , (70530,   8, 0x06007457) /* Icon */
     , (70530,  22, 0x3400002B) /* PhysicsEffectTable */;
