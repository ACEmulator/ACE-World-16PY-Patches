DELETE FROM `weenie` WHERE `class_Id` = 70598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70598, 'ace70598-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70598,   1,          2) /* ItemType - Armor */
     , (70598,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70598,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70598,   5,        919) /* EncumbranceVal */
     , (70598,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70598,  16,          1) /* ItemUseable - No */
     , (70598,  19,       1700) /* Value */
     , (70598,  28,        600) /* ArmorLevel */
     , (70598,  33,          1) /* Bonded - Bonded */
     , (70598,  36,       9999) /* ResistMagic */
     , (70598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70598, 158,          7) /* WieldRequirements - Level */
     , (70598, 159,          1) /* WieldSkillType - Axe */
     , (70598, 160,        115) /* WieldDifficulty */
     , (70598, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70598,  22, True ) /* Inscribable */
     , (70598,  69, False) /* IsSellable */
     , (70598, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70598,  12,   0.586) /* Shade */
     , (70598,  13,     1.7) /* ArmorModVsSlash */
     , (70598,  14,     1.7) /* ArmorModVsPierce */
     , (70598,  15,     1.7) /* ArmorModVsBludgeon */
     , (70598,  16,     1.6) /* ArmorModVsCold */
     , (70598,  17,     1.6) /* ArmorModVsFire */
     , (70598,  18,     1.2) /* ArmorModVsAcid */
     , (70598,  19,       2) /* ArmorModVsElectric */
     , (70598,  39,    1.33) /* DefaultScale */
     , (70598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70598,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70598,   1, 0x020000E0) /* Setup */
     , (70598,   3, 0x20000014) /* SoundTable */
     , (70598,   6, 0x0400007E) /* PaletteBase */
     , (70598,   7, 0x10000846) /* ClothingBase */
     , (70598,   8, 0x06007453) /* Icon */
     , (70598,  22, 0x3400002B) /* PhysicsEffectTable */;
