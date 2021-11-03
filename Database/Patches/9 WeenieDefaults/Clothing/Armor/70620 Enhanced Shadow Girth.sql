DELETE FROM `weenie` WHERE `class_Id` = 70620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70620, 'ace70620-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70620,   1,          2) /* ItemType - Armor */
     , (70620,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70620,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70620,   5,       1099) /* EncumbranceVal */
     , (70620,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70620,  16,          1) /* ItemUseable - No */
     , (70620,  19,       1900) /* Value */
     , (70620,  28,        600) /* ArmorLevel */
     , (70620,  33,          1) /* Bonded - Bonded */
     , (70620,  36,       9999) /* ResistMagic */
     , (70620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70620, 158,          7) /* WieldRequirements - Level */
     , (70620, 159,          1) /* WieldSkillType - Axe */
     , (70620, 160,        115) /* WieldDifficulty */
     , (70620, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70620,  22, True ) /* Inscribable */
     , (70620,  69, False) /* IsSellable */
     , (70620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70620,  12,   0.897) /* Shade */
     , (70620,  13,     1.7) /* ArmorModVsSlash */
     , (70620,  14,     1.7) /* ArmorModVsPierce */
     , (70620,  15,     1.7) /* ArmorModVsBludgeon */
     , (70620,  16,     1.6) /* ArmorModVsCold */
     , (70620,  17,     1.6) /* ArmorModVsFire */
     , (70620,  18,       2) /* ArmorModVsAcid */
     , (70620,  19,     1.2) /* ArmorModVsElectric */
     , (70620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70620,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70620,   1, 0x020000D7) /* Setup */
     , (70620,   3, 0x20000014) /* SoundTable */
     , (70620,   6, 0x0400007E) /* PaletteBase */
     , (70620,   7, 0x10000848) /* ClothingBase */
     , (70620,   8, 0x0600745B) /* Icon */
     , (70620,  22, 0x3400002B) /* PhysicsEffectTable */;
