DELETE FROM `weenie` WHERE `class_Id` = 70674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70674, 'ace70674-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70674,   1,          2) /* ItemType - Armor */
     , (70674,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70674,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70674,   5,       1099) /* EncumbranceVal */
     , (70674,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70674,  16,          1) /* ItemUseable - No */
     , (70674,  19,       1900) /* Value */
     , (70674,  28,        600) /* ArmorLevel */
     , (70674,  33,          1) /* Bonded - Bonded */
     , (70674,  36,       9999) /* ResistMagic */
     , (70674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70674, 158,          7) /* WieldRequirements - Level */
     , (70674, 159,          1) /* WieldSkillType - Axe */
     , (70674, 160,        115) /* WieldDifficulty */
     , (70674, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70674,  22, True ) /* Inscribable */
     , (70674,  69, False) /* IsSellable */
     , (70674, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70674,  12,   0.483) /* Shade */
     , (70674,  13,     1.7) /* ArmorModVsSlash */
     , (70674,  14,     1.7) /* ArmorModVsPierce */
     , (70674,  15,     1.7) /* ArmorModVsBludgeon */
     , (70674,  16,     1.2) /* ArmorModVsCold */
     , (70674,  17,       2) /* ArmorModVsFire */
     , (70674,  18,     1.6) /* ArmorModVsAcid */
     , (70674,  19,     1.6) /* ArmorModVsElectric */
     , (70674, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70674,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70674,   1, 0x020000D7) /* Setup */
     , (70674,   3, 0x20000014) /* SoundTable */
     , (70674,   6, 0x0400007E) /* PaletteBase */
     , (70674,   7, 0x10000848) /* ClothingBase */
     , (70674,   8, 0x0600745B) /* Icon */
     , (70674,  22, 0x3400002B) /* PhysicsEffectTable */;
