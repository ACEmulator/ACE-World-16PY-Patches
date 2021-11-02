DELETE FROM `weenie` WHERE `class_Id` = 70656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70656, 'ace70656-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70656,   1,          2) /* ItemType - Armor */
     , (70656,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70656,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70656,   5,       1099) /* EncumbranceVal */
     , (70656,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70656,  16,          1) /* ItemUseable - No */
     , (70656,  19,       1900) /* Value */
     , (70656,  28,        600) /* ArmorLevel */
     , (70656,  33,          1) /* Bonded - Bonded */
     , (70656,  36,       9999) /* ResistMagic */
     , (70656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70656, 158,          7) /* WieldRequirements - Level */
     , (70656, 159,          1) /* WieldSkillType - Axe */
     , (70656, 160,        115) /* WieldDifficulty */
     , (70656, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70656,  22, True ) /* Inscribable */
     , (70656,  69, False) /* IsSellable */
     , (70656, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70656,  12,    0.69) /* Shade */
     , (70656,  13,     1.7) /* ArmorModVsSlash */
     , (70656,  14,     1.7) /* ArmorModVsPierce */
     , (70656,  15,     1.7) /* ArmorModVsBludgeon */
     , (70656,  16,       2) /* ArmorModVsCold */
     , (70656,  17,     1.2) /* ArmorModVsFire */
     , (70656,  18,     1.6) /* ArmorModVsAcid */
     , (70656,  19,     1.6) /* ArmorModVsElectric */
     , (70656, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70656,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70656,   1, 0x020000D7) /* Setup */
     , (70656,   3, 0x20000014) /* SoundTable */
     , (70656,   6, 0x0400007E) /* PaletteBase */
     , (70656,   7, 0x10000848) /* ClothingBase */
     , (70656,   8, 0x0600745A) /* Icon */
     , (70656,  22, 0x3400002B) /* PhysicsEffectTable */;
