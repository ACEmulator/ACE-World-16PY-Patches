DELETE FROM `weenie` WHERE `class_Id` = 70583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70583, 'ace70583-blackfireshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70583,   1,          2) /* ItemType - Armor */
     , (70583,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70583,   4,      32768) /* ClothingPriority - Hands */
     , (70583,   5,        919) /* EncumbranceVal */
     , (70583,   9,         32) /* ValidLocations - HandWear */
     , (70583,  16,          1) /* ItemUseable - No */
     , (70583,  19,       1600) /* Value */
     , (70583,  28,        530) /* ArmorLevel */
     , (70583,  33,          1) /* Bonded - Bonded */
     , (70583,  36,       9999) /* ResistMagic */
     , (70583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70583, 158,          7) /* WieldRequirements - Level */
     , (70583, 159,          1) /* WieldSkillType - Axe */
     , (70583, 160,        100) /* WieldDifficulty */
     , (70583, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70583,  22, True ) /* Inscribable */
     , (70583,  69, False) /* IsSellable */
     , (70583, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70583,  13,     1.7) /* ArmorModVsSlash */
     , (70583,  14,     1.7) /* ArmorModVsPierce */
     , (70583,  15,     1.7) /* ArmorModVsBludgeon */
     , (70583,  16,     1.2) /* ArmorModVsCold */
     , (70583,  17,       2) /* ArmorModVsFire */
     , (70583,  18,     1.6) /* ArmorModVsAcid */
     , (70583,  19,     1.6) /* ArmorModVsElectric */
     , (70583, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70583,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70583,   1, 0x020000D8) /* Setup */
     , (70583,   3, 0x20000014) /* SoundTable */
     , (70583,   6, 0x0400007E) /* PaletteBase */
     , (70583,   7, 0x100007C9) /* ClothingBase */
     , (70583,   8, 0x06006F12) /* Icon */
     , (70583,  22, 0x3400002B) /* PhysicsEffectTable */;
