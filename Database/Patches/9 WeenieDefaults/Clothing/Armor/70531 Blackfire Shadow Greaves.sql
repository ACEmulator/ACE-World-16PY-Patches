DELETE FROM `weenie` WHERE `class_Id` = 70531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70531, 'ace70531-blackfireshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70531,   1,          2) /* ItemType - Armor */
     , (70531,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70531,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70531,   5,        919) /* EncumbranceVal */
     , (70531,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70531,  16,          1) /* ItemUseable - No */
     , (70531,  19,       1700) /* Value */
     , (70531,  28,        530) /* ArmorLevel */
     , (70531,  33,          1) /* Bonded - Bonded */
     , (70531,  36,       9999) /* ResistMagic */
     , (70531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70531, 158,          7) /* WieldRequirements - Level */
     , (70531, 159,          1) /* WieldSkillType - Axe */
     , (70531, 160,        100) /* WieldDifficulty */
     , (70531, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70531,  22, True ) /* Inscribable */
     , (70531,  69, False) /* IsSellable */
     , (70531, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70531,  12,   0.897) /* Shade */
     , (70531,  13,     1.7) /* ArmorModVsSlash */
     , (70531,  14,     1.7) /* ArmorModVsPierce */
     , (70531,  15,     1.7) /* ArmorModVsBludgeon */
     , (70531,  16,     1.6) /* ArmorModVsCold */
     , (70531,  17,     1.6) /* ArmorModVsFire */
     , (70531,  18,       2) /* ArmorModVsAcid */
     , (70531,  19,     1.2) /* ArmorModVsElectric */
     , (70531,  39,    1.33) /* DefaultScale */
     , (70531, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70531,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70531,   1, 0x020000D1) /* Setup */
     , (70531,   3, 0x20000014) /* SoundTable */
     , (70531,   6, 0x0400007E) /* PaletteBase */
     , (70531,   7, 0x10000849) /* ClothingBase */
     , (70531,   8, 0x0600745F) /* Icon */
     , (70531,  22, 0x3400002B) /* PhysicsEffectTable */;
