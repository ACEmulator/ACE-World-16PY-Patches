DELETE FROM `weenie` WHERE `class_Id` = 70558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70558, 'ace70558-blackfireshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70558,   1,          2) /* ItemType - Armor */
     , (70558,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70558,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70558,   5,        919) /* EncumbranceVal */
     , (70558,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70558,  16,          1) /* ItemUseable - No */
     , (70558,  19,       1700) /* Value */
     , (70558,  28,        530) /* ArmorLevel */
     , (70558,  33,          1) /* Bonded - Bonded */
     , (70558,  36,       9999) /* ResistMagic */
     , (70558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70558, 158,          7) /* WieldRequirements - Level */
     , (70558, 159,          1) /* WieldSkillType - Axe */
     , (70558, 160,        100) /* WieldDifficulty */
     , (70558, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70558,  22, True ) /* Inscribable */
     , (70558,  69, False) /* IsSellable */
     , (70558, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70558,  12,    0.69) /* Shade */
     , (70558,  13,     1.7) /* ArmorModVsSlash */
     , (70558,  14,     1.7) /* ArmorModVsPierce */
     , (70558,  15,     1.7) /* ArmorModVsBludgeon */
     , (70558,  16,       2) /* ArmorModVsCold */
     , (70558,  17,     1.2) /* ArmorModVsFire */
     , (70558,  18,     1.6) /* ArmorModVsAcid */
     , (70558,  19,     1.6) /* ArmorModVsElectric */
     , (70558,  39,    1.33) /* DefaultScale */
     , (70558, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70558,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70558,   1, 0x020000D1) /* Setup */
     , (70558,   3, 0x20000014) /* SoundTable */
     , (70558,   6, 0x0400007E) /* PaletteBase */
     , (70558,   7, 0x10000849) /* ClothingBase */
     , (70558,   8, 0x0600745F) /* Icon */
     , (70558,  22, 0x3400002B) /* PhysicsEffectTable */;
