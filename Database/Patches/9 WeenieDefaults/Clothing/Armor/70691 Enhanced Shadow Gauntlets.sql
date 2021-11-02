DELETE FROM `weenie` WHERE `class_Id` = 70691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70691, 'ace70691-enhancedshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70691,   1,          2) /* ItemType - Armor */
     , (70691,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70691,   4,      32768) /* ClothingPriority - Hands */
     , (70691,   5,        919) /* EncumbranceVal */
     , (70691,   9,         32) /* ValidLocations - HandWear */
     , (70691,  16,          1) /* ItemUseable - No */
     , (70691,  19,       1600) /* Value */
     , (70691,  28,        600) /* ArmorLevel */
     , (70691,  33,          1) /* Bonded - Bonded */
     , (70691,  36,       9999) /* ResistMagic */
     , (70691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70691, 158,          7) /* WieldRequirements - Level */
     , (70691, 159,          1) /* WieldSkillType - Axe */
     , (70691, 160,        115) /* WieldDifficulty */
     , (70691, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70691,  22, True ) /* Inscribable */
     , (70691,  69, False) /* IsSellable */
     , (70691, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70691,  13,     1.7) /* ArmorModVsSlash */
     , (70691,  14,     1.7) /* ArmorModVsPierce */
     , (70691,  15,     1.7) /* ArmorModVsBludgeon */
     , (70691,  16,     1.2) /* ArmorModVsCold */
     , (70691,  17,       2) /* ArmorModVsFire */
     , (70691,  18,     1.6) /* ArmorModVsAcid */
     , (70691,  19,     1.6) /* ArmorModVsElectric */
     , (70691, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70691,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70691,   1, 0x020000D8) /* Setup */
     , (70691,   3, 0x20000014) /* SoundTable */
     , (70691,   6, 0x0400007E) /* PaletteBase */
     , (70691,   7, 0x100007C9) /* ClothingBase */
     , (70691,   8, 0x06006F12) /* Icon */
     , (70691,  22, 0x3400002B) /* PhysicsEffectTable */;
