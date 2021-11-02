DELETE FROM `weenie` WHERE `class_Id` = 70693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70693, 'ace70693-enhancedshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70693,   1,          2) /* ItemType - Armor */
     , (70693,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70693,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70693,   5,        919) /* EncumbranceVal */
     , (70693,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70693,  16,          1) /* ItemUseable - No */
     , (70693,  19,       1700) /* Value */
     , (70693,  28,        600) /* ArmorLevel */
     , (70693,  33,          1) /* Bonded - Bonded */
     , (70693,  36,       9999) /* ResistMagic */
     , (70693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70693, 158,          7) /* WieldRequirements - Level */
     , (70693, 159,          1) /* WieldSkillType - Axe */
     , (70693, 160,        115) /* WieldDifficulty */
     , (70693, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70693,  22, True ) /* Inscribable */
     , (70693,  69, False) /* IsSellable */
     , (70693, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70693,  12,   0.483) /* Shade */
     , (70693,  13,     1.7) /* ArmorModVsSlash */
     , (70693,  14,     1.7) /* ArmorModVsPierce */
     , (70693,  15,     1.7) /* ArmorModVsBludgeon */
     , (70693,  16,     1.2) /* ArmorModVsCold */
     , (70693,  17,       2) /* ArmorModVsFire */
     , (70693,  18,     1.6) /* ArmorModVsAcid */
     , (70693,  19,     1.6) /* ArmorModVsElectric */
     , (70693,  39,    1.33) /* DefaultScale */
     , (70693, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70693,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70693,   1, 0x020000D1) /* Setup */
     , (70693,   3, 0x20000014) /* SoundTable */
     , (70693,   6, 0x0400007E) /* PaletteBase */
     , (70693,   7, 0x10000849) /* ClothingBase */
     , (70693,   8, 0x0600745F) /* Icon */
     , (70693,  22, 0x3400002B) /* PhysicsEffectTable */;
