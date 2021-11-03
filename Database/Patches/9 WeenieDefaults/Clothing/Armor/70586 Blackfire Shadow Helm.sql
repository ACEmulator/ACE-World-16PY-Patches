DELETE FROM `weenie` WHERE `class_Id` = 70586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70586, 'ace70586-blackfireshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70586,   1,          2) /* ItemType - Armor */
     , (70586,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70586,   4,      16384) /* ClothingPriority - Head */
     , (70586,   5,        666) /* EncumbranceVal */
     , (70586,   9,          1) /* ValidLocations - HeadWear */
     , (70586,  16,          1) /* ItemUseable - No */
     , (70586,  19,       1800) /* Value */
     , (70586,  28,        530) /* ArmorLevel */
     , (70586,  33,          1) /* Bonded - Bonded */
     , (70586,  36,       9999) /* ResistMagic */
     , (70586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70586, 158,          7) /* WieldRequirements - Level */
     , (70586, 159,          0) /* WieldSkillType - None */
     , (70586, 160,        100) /* WieldDifficulty */
     , (70586, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70586,  22, True ) /* Inscribable */
     , (70586,  69, False) /* IsSellable */
     , (70586, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70586,  12,   0.483) /* Shade */
     , (70586,  13,     1.7) /* ArmorModVsSlash */
     , (70586,  14,     1.7) /* ArmorModVsPierce */
     , (70586,  15,     1.7) /* ArmorModVsBludgeon */
     , (70586,  16,     1.2) /* ArmorModVsCold */
     , (70586,  17,       2) /* ArmorModVsFire */
     , (70586,  18,     1.6) /* ArmorModVsAcid */
     , (70586,  19,     1.6) /* ArmorModVsElectric */
     , (70586, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70586,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70586,   1, 0x02000268) /* Setup */
     , (70586,   3, 0x20000014) /* SoundTable */
     , (70586,   6, 0x0400007E) /* PaletteBase */
     , (70586,   7, 0x100007C8) /* ClothingBase */
     , (70586,   8, 0x06006F0A) /* Icon */
     , (70586,  22, 0x3400002B) /* PhysicsEffectTable */;
