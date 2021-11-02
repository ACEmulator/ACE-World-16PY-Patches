DELETE FROM `weenie` WHERE `class_Id` = 70585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70585, 'ace70585-blackfireshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70585,   1,          2) /* ItemType - Armor */
     , (70585,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70585,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70585,   5,        919) /* EncumbranceVal */
     , (70585,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70585,  16,          1) /* ItemUseable - No */
     , (70585,  19,       1700) /* Value */
     , (70585,  28,        530) /* ArmorLevel */
     , (70585,  33,          1) /* Bonded - Bonded */
     , (70585,  36,       9999) /* ResistMagic */
     , (70585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70585, 158,          7) /* WieldRequirements - Level */
     , (70585, 159,          1) /* WieldSkillType - Axe */
     , (70585, 160,        100) /* WieldDifficulty */
     , (70585, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70585,  22, True ) /* Inscribable */
     , (70585,  69, False) /* IsSellable */
     , (70585, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70585,  12,   0.483) /* Shade */
     , (70585,  13,     1.7) /* ArmorModVsSlash */
     , (70585,  14,     1.7) /* ArmorModVsPierce */
     , (70585,  15,     1.7) /* ArmorModVsBludgeon */
     , (70585,  16,     1.2) /* ArmorModVsCold */
     , (70585,  17,       2) /* ArmorModVsFire */
     , (70585,  18,     1.6) /* ArmorModVsAcid */
     , (70585,  19,     1.6) /* ArmorModVsElectric */
     , (70585,  39,    1.33) /* DefaultScale */
     , (70585, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70585,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70585,   1, 0x020000D1) /* Setup */
     , (70585,   3, 0x20000014) /* SoundTable */
     , (70585,   6, 0x0400007E) /* PaletteBase */
     , (70585,   7, 0x10000849) /* ClothingBase */
     , (70585,   8, 0x0600745F) /* Icon */
     , (70585,  22, 0x3400002B) /* PhysicsEffectTable */;
