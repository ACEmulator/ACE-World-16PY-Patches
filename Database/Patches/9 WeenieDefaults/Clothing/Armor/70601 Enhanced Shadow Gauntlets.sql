DELETE FROM `weenie` WHERE `class_Id` = 70601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70601, 'ace70601-enhancedshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70601,   1,          2) /* ItemType - Armor */
     , (70601,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70601,   4,      32768) /* ClothingPriority - Hands */
     , (70601,   5,        919) /* EncumbranceVal */
     , (70601,   9,         32) /* ValidLocations - HandWear */
     , (70601,  16,          1) /* ItemUseable - No */
     , (70601,  19,       1600) /* Value */
     , (70601,  28,        600) /* ArmorLevel */
     , (70601,  33,          1) /* Bonded - Bonded */
     , (70601,  36,       9999) /* ResistMagic */
     , (70601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70601, 158,          7) /* WieldRequirements - Level */
     , (70601, 159,          1) /* WieldSkillType - Axe */
     , (70601, 160,        115) /* WieldDifficulty */
     , (70601, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70601,  22, True ) /* Inscribable */
     , (70601,  69, False) /* IsSellable */
     , (70601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70601,  13,     1.7) /* ArmorModVsSlash */
     , (70601,  14,     1.7) /* ArmorModVsPierce */
     , (70601,  15,     1.7) /* ArmorModVsBludgeon */
     , (70601,  16,     1.6) /* ArmorModVsCold */
     , (70601,  17,     1.6) /* ArmorModVsFire */
     , (70601,  18,     1.2) /* ArmorModVsAcid */
     , (70601,  19,       2) /* ArmorModVsElectric */
     , (70601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70601,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70601,   1, 0x020000D8) /* Setup */
     , (70601,   3, 0x20000014) /* SoundTable */
     , (70601,   6, 0x0400007E) /* PaletteBase */
     , (70601,   7, 0x100007C9) /* ClothingBase */
     , (70601,   8, 0x06006F15) /* Icon */
     , (70601,  22, 0x3400002B) /* PhysicsEffectTable */;
