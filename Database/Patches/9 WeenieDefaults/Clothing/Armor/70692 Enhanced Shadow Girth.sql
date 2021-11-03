DELETE FROM `weenie` WHERE `class_Id` = 70692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70692, 'ace70692-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70692,   1,          2) /* ItemType - Armor */
     , (70692,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70692,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70692,   5,       1099) /* EncumbranceVal */
     , (70692,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70692,  16,          1) /* ItemUseable - No */
     , (70692,  19,       1900) /* Value */
     , (70692,  28,        600) /* ArmorLevel */
     , (70692,  33,          1) /* Bonded - Bonded */
     , (70692,  36,       9999) /* ResistMagic */
     , (70692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70692, 158,          7) /* WieldRequirements - Level */
     , (70692, 159,          0) /* WieldSkillType - None */
     , (70692, 160,        115) /* WieldDifficulty */
     , (70692, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70692,  22, True ) /* Inscribable */
     , (70692,  69, False) /* IsSellable */
     , (70692, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70692,  12,   0.483) /* Shade */
     , (70692,  13,     1.7) /* ArmorModVsSlash */
     , (70692,  14,     1.7) /* ArmorModVsPierce */
     , (70692,  15,     1.7) /* ArmorModVsBludgeon */
     , (70692,  16,     1.2) /* ArmorModVsCold */
     , (70692,  17,       2) /* ArmorModVsFire */
     , (70692,  18,     1.6) /* ArmorModVsAcid */
     , (70692,  19,     1.6) /* ArmorModVsElectric */
     , (70692, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70692,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70692,   1, 0x020000D7) /* Setup */
     , (70692,   3, 0x20000014) /* SoundTable */
     , (70692,   6, 0x0400007E) /* PaletteBase */
     , (70692,   7, 0x10000848) /* ClothingBase */
     , (70692,   8, 0x06007457) /* Icon */
     , (70692,  22, 0x3400002B) /* PhysicsEffectTable */;
