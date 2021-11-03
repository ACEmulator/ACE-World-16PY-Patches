DELETE FROM `weenie` WHERE `class_Id` = 70584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70584, 'ace70584-blackfireshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70584,   1,          2) /* ItemType - Armor */
     , (70584,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70584,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70584,   5,       1099) /* EncumbranceVal */
     , (70584,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70584,  16,          1) /* ItemUseable - No */
     , (70584,  19,       1900) /* Value */
     , (70584,  28,        530) /* ArmorLevel */
     , (70584,  33,          1) /* Bonded - Bonded */
     , (70584,  36,       9999) /* ResistMagic */
     , (70584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70584, 158,          7) /* WieldRequirements - Level */
     , (70584, 159,          0) /* WieldSkillType - None */
     , (70584, 160,        100) /* WieldDifficulty */
     , (70584, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70584,  22, True ) /* Inscribable */
     , (70584,  69, False) /* IsSellable */
     , (70584, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70584,  12,   0.483) /* Shade */
     , (70584,  13,     1.7) /* ArmorModVsSlash */
     , (70584,  14,     1.7) /* ArmorModVsPierce */
     , (70584,  15,     1.7) /* ArmorModVsBludgeon */
     , (70584,  16,     1.2) /* ArmorModVsCold */
     , (70584,  17,       2) /* ArmorModVsFire */
     , (70584,  18,     1.6) /* ArmorModVsAcid */
     , (70584,  19,     1.6) /* ArmorModVsElectric */
     , (70584, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70584,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70584,   1, 0x020000D7) /* Setup */
     , (70584,   3, 0x20000014) /* SoundTable */
     , (70584,   6, 0x0400007E) /* PaletteBase */
     , (70584,   7, 0x10000848) /* ClothingBase */
     , (70584,   8, 0x06007457) /* Icon */
     , (70584,  22, 0x3400002B) /* PhysicsEffectTable */;
