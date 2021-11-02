DELETE FROM `weenie` WHERE `class_Id` = 70557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70557, 'ace70557-blackfireshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70557,   1,          2) /* ItemType - Armor */
     , (70557,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70557,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70557,   5,       1099) /* EncumbranceVal */
     , (70557,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70557,  16,          1) /* ItemUseable - No */
     , (70557,  19,       1900) /* Value */
     , (70557,  28,        530) /* ArmorLevel */
     , (70557,  33,          1) /* Bonded - Bonded */
     , (70557,  36,       9999) /* ResistMagic */
     , (70557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70557, 158,          7) /* WieldRequirements - Level */
     , (70557, 159,          0) /* WieldSkillType - None */
     , (70557, 160,        100) /* WieldDifficulty */
     , (70557, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70557,  22, True ) /* Inscribable */
     , (70557,  69, False) /* IsSellable */
     , (70557, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70557,  12,    0.69) /* Shade */
     , (70557,  13,     1.7) /* ArmorModVsSlash */
     , (70557,  14,     1.7) /* ArmorModVsPierce */
     , (70557,  15,     1.7) /* ArmorModVsBludgeon */
     , (70557,  16,       2) /* ArmorModVsCold */
     , (70557,  17,     1.2) /* ArmorModVsFire */
     , (70557,  18,     1.6) /* ArmorModVsAcid */
     , (70557,  19,     1.6) /* ArmorModVsElectric */
     , (70557, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70557,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70557,   1, 0x020000D7) /* Setup */
     , (70557,   3, 0x20000014) /* SoundTable */
     , (70557,   6, 0x0400007E) /* PaletteBase */
     , (70557,   7, 0x10000848) /* ClothingBase */
     , (70557,   8, 0x06007457) /* Icon */
     , (70557,  22, 0x3400002B) /* PhysicsEffectTable */;
