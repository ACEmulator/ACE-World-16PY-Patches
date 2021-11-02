DELETE FROM `weenie` WHERE `class_Id` = 70502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70502, 'ace70502-blackfireshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70502,   1,          2) /* ItemType - Armor */
     , (70502,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70502,   4,      32768) /* ClothingPriority - Hands */
     , (70502,   5,        919) /* EncumbranceVal */
     , (70502,   9,         32) /* ValidLocations - HandWear */
     , (70502,  16,          1) /* ItemUseable - No */
     , (70502,  19,       1600) /* Value */
     , (70502,  28,        530) /* ArmorLevel */
     , (70502,  33,          1) /* Bonded - Bonded */
     , (70502,  36,       9999) /* ResistMagic */
     , (70502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70502, 158,          7) /* WieldRequirements - Level */
     , (70502, 159,          1) /* WieldSkillType - Axe */
     , (70502, 160,        100) /* WieldDifficulty */
     , (70502, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70502,  22, True ) /* Inscribable */
     , (70502,  69, False) /* IsSellable */
     , (70502, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70502,  13,     1.7) /* ArmorModVsSlash */
     , (70502,  14,     1.7) /* ArmorModVsPierce */
     , (70502,  15,     1.7) /* ArmorModVsBludgeon */
     , (70502,  16,     1.6) /* ArmorModVsCold */
     , (70502,  17,     1.6) /* ArmorModVsFire */
     , (70502,  18,     1.2) /* ArmorModVsAcid */
     , (70502,  19,       2) /* ArmorModVsElectric */
     , (70502, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70502,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70502,   1, 0x020000D8) /* Setup */
     , (70502,   3, 0x20000014) /* SoundTable */
     , (70502,   6, 0x0400007E) /* PaletteBase */
     , (70502,   7, 0x100007C9) /* ClothingBase */
     , (70502,   8, 0x06006F12) /* Icon */
     , (70502,  22, 0x3400002B) /* PhysicsEffectTable */;
