DELETE FROM `weenie` WHERE `class_Id` = 70478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70478, 'ace70478-majorshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70478,   1,          2) /* ItemType - Armor */
     , (70478,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70478,   4,      16384) /* ClothingPriority - Head */
     , (70478,   5,        666) /* EncumbranceVal */
     , (70478,   9,          1) /* ValidLocations - HeadWear */
     , (70478,  16,          1) /* ItemUseable - No */
     , (70478,  19,       1800) /* Value */
     , (70478,  28,        500) /* ArmorLevel */
     , (70478,  33,          1) /* Bonded - Bonded */
     , (70478,  36,       9999) /* ResistMagic */
     , (70478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70478, 158,          7) /* WieldRequirements - Level */
     , (70478, 159,          0) /* WieldSkillType - None */
     , (70478, 160,         80) /* WieldDifficulty */
     , (70478, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70478,  22, True ) /* Inscribable */
     , (70478,  69, False) /* IsSellable */
     , (70478, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70478,  12,   0.483) /* Shade */
     , (70478,  13,     1.7) /* ArmorModVsSlash */
     , (70478,  14,     1.7) /* ArmorModVsPierce */
     , (70478,  15,     1.7) /* ArmorModVsBludgeon */
     , (70478,  16,     1.2) /* ArmorModVsCold */
     , (70478,  17,       2) /* ArmorModVsFire */
     , (70478,  18,     1.6) /* ArmorModVsAcid */
     , (70478,  19,     1.6) /* ArmorModVsElectric */
     , (70478, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70478,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70478,   1, 0x02000268) /* Setup */
     , (70478,   3, 0x20000014) /* SoundTable */
     , (70478,   6, 0x0400007E) /* PaletteBase */
     , (70478,   7, 0x100007C8) /* ClothingBase */
     , (70478,   8, 0x06006F0A) /* Icon */
     , (70478,  22, 0x3400002B) /* PhysicsEffectTable */;
