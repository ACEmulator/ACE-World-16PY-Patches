DELETE FROM `weenie` WHERE `class_Id` = 70425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70425, 'ace70425-majorshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70425,   1,          2) /* ItemType - Armor */
     , (70425,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70425,   4,      16384) /* ClothingPriority - Head */
     , (70425,   5,        666) /* EncumbranceVal */
     , (70425,   9,          1) /* ValidLocations - HeadWear */
     , (70425,  16,          1) /* ItemUseable - No */
     , (70425,  19,       1800) /* Value */
     , (70425,  28,        500) /* ArmorLevel */
     , (70425,  33,          1) /* Bonded - Bonded */
     , (70425,  36,       9999) /* ResistMagic */
     , (70425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70425, 158,          7) /* WieldRequirements - Level */
     , (70425, 159,          0) /* WieldSkillType - None */
     , (70425, 160,         80) /* WieldDifficulty */
     , (70425, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70425,  22, True ) /* Inscribable */
     , (70425,  69, False) /* IsSellable */
     , (70425, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70425,  12,   0.897) /* Shade */
     , (70425,  13,     1.7) /* ArmorModVsSlash */
     , (70425,  14,     1.7) /* ArmorModVsPierce */
     , (70425,  15,     1.7) /* ArmorModVsBludgeon */
     , (70425,  16,     1.6) /* ArmorModVsCold */
     , (70425,  17,     1.6) /* ArmorModVsFire */
     , (70425,  18,       2) /* ArmorModVsAcid */
     , (70425,  19,     1.2) /* ArmorModVsElectric */
     , (70425, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70425,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70425,   1, 0x02000268) /* Setup */
     , (70425,   3, 0x20000014) /* SoundTable */
     , (70425,   6, 0x0400007E) /* PaletteBase */
     , (70425,   7, 0x100007C8) /* ClothingBase */
     , (70425,   8, 0x06006F0A) /* Icon */
     , (70425,  22, 0x3400002B) /* PhysicsEffectTable */;
