DELETE FROM `weenie` WHERE `class_Id` = 70637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70637, 'ace70637-enhancedshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70637,   1,          2) /* ItemType - Armor */
     , (70637,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70637,   4,      32768) /* ClothingPriority - Hands */
     , (70637,   5,        919) /* EncumbranceVal */
     , (70637,   9,         32) /* ValidLocations - HandWear */
     , (70637,  16,          1) /* ItemUseable - No */
     , (70637,  19,       1600) /* Value */
     , (70637,  28,        600) /* ArmorLevel */
     , (70637,  33,          1) /* Bonded - Bonded */
     , (70637,  36,       9999) /* ResistMagic */
     , (70637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70637, 158,          7) /* WieldRequirements - Level */
     , (70637, 159,          1) /* WieldSkillType - Axe */
     , (70637, 160,        115) /* WieldDifficulty */
     , (70637, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70637,  22, True ) /* Inscribable */
     , (70637,  69, False) /* IsSellable */
     , (70637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70637,  13,     1.7) /* ArmorModVsSlash */
     , (70637,  14,     1.7) /* ArmorModVsPierce */
     , (70637,  15,     1.7) /* ArmorModVsBludgeon */
     , (70637,  16,     1.6) /* ArmorModVsCold */
     , (70637,  17,     1.6) /* ArmorModVsFire */
     , (70637,  18,       2) /* ArmorModVsAcid */
     , (70637,  19,     1.2) /* ArmorModVsElectric */
     , (70637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70637,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70637,   1, 0x020000D8) /* Setup */
     , (70637,   3, 0x20000014) /* SoundTable */
     , (70637,   6, 0x0400007E) /* PaletteBase */
     , (70637,   7, 0x100007C9) /* ClothingBase */
     , (70637,   8, 0x06006F12) /* Icon */
     , (70637,  22, 0x3400002B) /* PhysicsEffectTable */;
