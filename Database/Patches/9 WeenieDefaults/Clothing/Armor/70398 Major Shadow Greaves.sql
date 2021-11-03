DELETE FROM `weenie` WHERE `class_Id` = 70398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70398, 'ace70398-majorshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70398,   1,          2) /* ItemType - Armor */
     , (70398,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70398,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70398,   5,        919) /* EncumbranceVal */
     , (70398,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70398,  16,          1) /* ItemUseable - No */
     , (70398,  19,       1700) /* Value */
     , (70398,  28,        500) /* ArmorLevel */
     , (70398,  33,          1) /* Bonded - Bonded */
     , (70398,  36,       9999) /* ResistMagic */
     , (70398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70398, 158,          7) /* WieldRequirements - Level */
     , (70398, 159,          1) /* WieldSkillType - Axe */
     , (70398, 160,         80) /* WieldDifficulty */
     , (70398, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70398,  22, True ) /* Inscribable */
     , (70398,  69, False) /* IsSellable */
     , (70398, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70398,  12,   0.586) /* Shade */
     , (70398,  13,     1.7) /* ArmorModVsSlash */
     , (70398,  14,     1.7) /* ArmorModVsPierce */
     , (70398,  15,     1.7) /* ArmorModVsBludgeon */
     , (70398,  16,     1.6) /* ArmorModVsCold */
     , (70398,  17,     1.6) /* ArmorModVsFire */
     , (70398,  18,     1.2) /* ArmorModVsAcid */
     , (70398,  19,       2) /* ArmorModVsElectric */
     , (70398,  39,    1.33) /* DefaultScale */
     , (70398, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70398,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70398,   1, 0x020000D1) /* Setup */
     , (70398,   3, 0x20000014) /* SoundTable */
     , (70398,   6, 0x0400007E) /* PaletteBase */
     , (70398,   7, 0x10000849) /* ClothingBase */
     , (70398,   8, 0x0600745F) /* Icon */
     , (70398,  22, 0x3400002B) /* PhysicsEffectTable */;
