DELETE FROM `weenie` WHERE `class_Id` = 70596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70596, 'ace70596-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70596,   1,          2) /* ItemType - Armor */
     , (70596,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70596,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70596,   5,        720) /* EncumbranceVal */
     , (70596,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70596,  16,          1) /* ItemUseable - No */
     , (70596,  19,       1600) /* Value */
     , (70596,  28,        600) /* ArmorLevel */
     , (70596,  33,          1) /* Bonded - Bonded */
     , (70596,  36,       9999) /* ResistMagic */
     , (70596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70596, 158,          7) /* WieldRequirements - Level */
     , (70596, 159,          1) /* WieldSkillType - Axe */
     , (70596, 160,        115) /* WieldDifficulty */
     , (70596, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70596,  22, True ) /* Inscribable */
     , (70596,  69, False) /* IsSellable */
     , (70596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70596,  12,   0.586) /* Shade */
     , (70596,  13,     1.7) /* ArmorModVsSlash */
     , (70596,  14,     1.7) /* ArmorModVsPierce */
     , (70596,  15,     1.7) /* ArmorModVsBludgeon */
     , (70596,  16,     1.6) /* ArmorModVsCold */
     , (70596,  17,     1.6) /* ArmorModVsFire */
     , (70596,  18,     1.2) /* ArmorModVsAcid */
     , (70596,  19,       2) /* ArmorModVsElectric */
     , (70596,  39,     1.1) /* DefaultScale */
     , (70596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70596,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70596,   1, 0x020000D1) /* Setup */
     , (70596,   3, 0x20000014) /* SoundTable */
     , (70596,   6, 0x0400007E) /* PaletteBase */
     , (70596,   7, 0x1000084A) /* ClothingBase */
     , (70596,   8, 0x0600744B) /* Icon */
     , (70596,  22, 0x3400002B) /* PhysicsEffectTable */;
