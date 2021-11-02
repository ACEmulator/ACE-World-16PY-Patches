DELETE FROM `weenie` WHERE `class_Id` = 70621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70621, 'ace70621-enhancedshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70621,   1,          2) /* ItemType - Armor */
     , (70621,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70621,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70621,   5,        919) /* EncumbranceVal */
     , (70621,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70621,  16,          1) /* ItemUseable - No */
     , (70621,  19,       1700) /* Value */
     , (70621,  28,        600) /* ArmorLevel */
     , (70621,  33,          1) /* Bonded - Bonded */
     , (70621,  36,       9999) /* ResistMagic */
     , (70621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70621, 158,          7) /* WieldRequirements - Level */
     , (70621, 159,          1) /* WieldSkillType - Axe */
     , (70621, 160,        115) /* WieldDifficulty */
     , (70621, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70621,  22, True ) /* Inscribable */
     , (70621,  69, False) /* IsSellable */
     , (70621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70621,  12,   0.897) /* Shade */
     , (70621,  13,     1.7) /* ArmorModVsSlash */
     , (70621,  14,     1.7) /* ArmorModVsPierce */
     , (70621,  15,     1.7) /* ArmorModVsBludgeon */
     , (70621,  16,     1.6) /* ArmorModVsCold */
     , (70621,  17,     1.6) /* ArmorModVsFire */
     , (70621,  18,       2) /* ArmorModVsAcid */
     , (70621,  19,     1.2) /* ArmorModVsElectric */
     , (70621,  39,    1.33) /* DefaultScale */
     , (70621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70621,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70621,   1, 0x020000D1) /* Setup */
     , (70621,   3, 0x20000014) /* SoundTable */
     , (70621,   6, 0x0400007E) /* PaletteBase */
     , (70621,   7, 0x10000849) /* ClothingBase */
     , (70621,   8, 0x06007463) /* Icon */
     , (70621,  22, 0x3400002B) /* PhysicsEffectTable */;
