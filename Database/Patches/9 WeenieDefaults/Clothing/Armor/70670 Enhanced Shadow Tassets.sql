DELETE FROM `weenie` WHERE `class_Id` = 70670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70670, 'ace70670-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70670,   1,          2) /* ItemType - Armor */
     , (70670,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70670,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70670,   5,        919) /* EncumbranceVal */
     , (70670,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70670,  16,          1) /* ItemUseable - No */
     , (70670,  19,       1700) /* Value */
     , (70670,  28,        600) /* ArmorLevel */
     , (70670,  33,          1) /* Bonded - Bonded */
     , (70670,  36,       9999) /* ResistMagic */
     , (70670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70670, 158,          7) /* WieldRequirements - Level */
     , (70670, 159,          0) /* WieldSkillType - None */
     , (70670, 160,        115) /* WieldDifficulty */
     , (70670, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70670,  22, True ) /* Inscribable */
     , (70670,  69, False) /* IsSellable */
     , (70670, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70670,  12,    0.69) /* Shade */
     , (70670,  13,     1.7) /* ArmorModVsSlash */
     , (70670,  14,     1.7) /* ArmorModVsPierce */
     , (70670,  15,     1.7) /* ArmorModVsBludgeon */
     , (70670,  16,       2) /* ArmorModVsCold */
     , (70670,  17,     1.2) /* ArmorModVsFire */
     , (70670,  18,     1.6) /* ArmorModVsAcid */
     , (70670,  19,     1.6) /* ArmorModVsElectric */
     , (70670,  39,    1.33) /* DefaultScale */
     , (70670, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70670,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70670,   1, 0x020000E0) /* Setup */
     , (70670,   3, 0x20000014) /* SoundTable */
     , (70670,   6, 0x0400007E) /* PaletteBase */
     , (70670,   7, 0x10000846) /* ClothingBase */
     , (70670,   8, 0x0600744F) /* Icon */
     , (70670,  22, 0x3400002B) /* PhysicsEffectTable */;
