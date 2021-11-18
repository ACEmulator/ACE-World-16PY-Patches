DELETE FROM `weenie` WHERE `class_Id` = 70666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70666, 'ace70666-enhancedshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70666,   1,          2) /* ItemType - Armor */
     , (70666,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70666,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70666,   5,        919) /* EncumbranceVal */
     , (70666,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70666,  16,          1) /* ItemUseable - No */
     , (70666,  19,       1700) /* Value */
     , (70666,  28,        600) /* ArmorLevel */
     , (70666,  33,          1) /* Bonded - Bonded */
     , (70666,  36,       9999) /* ResistMagic */
     , (70666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70666, 158,          7) /* WieldRequirements - Level */
     , (70666, 159,          1) /* WieldSkillType - Axe */
     , (70666, 160,        115) /* WieldDifficulty */
     , (70666, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70666,  22, True ) /* Inscribable */
     , (70666,  69, False) /* IsSellable */
     , (70666, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70666,  12,    0.69) /* Shade */
     , (70666,  13,     1.7) /* ArmorModVsSlash */
     , (70666,  14,     1.7) /* ArmorModVsPierce */
     , (70666,  15,     1.7) /* ArmorModVsBludgeon */
     , (70666,  16,       2) /* ArmorModVsCold */
     , (70666,  17,     1.2) /* ArmorModVsFire */
     , (70666,  18,     1.6) /* ArmorModVsAcid */
     , (70666,  19,     1.6) /* ArmorModVsElectric */
     , (70666,  39,    1.33) /* DefaultScale */
     , (70666, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70666,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70666,   1, 0x020000D1) /* Setup */
     , (70666,   3, 0x20000014) /* SoundTable */
     , (70666,   6, 0x0400007E) /* PaletteBase */
     , (70666,   7, 0x10000849) /* ClothingBase */
     , (70666,   8, 0x0600745F) /* Icon */
     , (70666,  22, 0x3400002B) /* PhysicsEffectTable */;
