DELETE FROM `weenie` WHERE `class_Id` = 70667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70667, 'ace70667-enhancedshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70667,   1,          2) /* ItemType - Armor */
     , (70667,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70667,   4,      16384) /* ClothingPriority - Head */
     , (70667,   5,        666) /* EncumbranceVal */
     , (70667,   9,          1) /* ValidLocations - HeadWear */
     , (70667,  16,          1) /* ItemUseable - No */
     , (70667,  19,       1800) /* Value */
     , (70667,  28,        600) /* ArmorLevel */
     , (70667,  33,          1) /* Bonded - Bonded */
     , (70667,  36,       9999) /* ResistMagic */
     , (70667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70667, 158,          7) /* WieldRequirements - Level */
     , (70667, 159,          0) /* WieldSkillType - None */
     , (70667, 160,        115) /* WieldDifficulty */
     , (70667, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70667,  22, True ) /* Inscribable */
     , (70667,  69, False) /* IsSellable */
     , (70667, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70667,  12,    0.69) /* Shade */
     , (70667,  13,     1.7) /* ArmorModVsSlash */
     , (70667,  14,     1.7) /* ArmorModVsPierce */
     , (70667,  15,     1.7) /* ArmorModVsBludgeon */
     , (70667,  16,       2) /* ArmorModVsCold */
     , (70667,  17,     1.2) /* ArmorModVsFire */
     , (70667,  18,     1.6) /* ArmorModVsAcid */
     , (70667,  19,     1.6) /* ArmorModVsElectric */
     , (70667, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70667,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70667,   1, 0x02000268) /* Setup */
     , (70667,   3, 0x20000014) /* SoundTable */
     , (70667,   6, 0x0400007E) /* PaletteBase */
     , (70667,   7, 0x100007C8) /* ClothingBase */
     , (70667,   8, 0x06006F0A) /* Icon */
     , (70667,  22, 0x3400002B) /* PhysicsEffectTable */;
