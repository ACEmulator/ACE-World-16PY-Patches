DELETE FROM `weenie` WHERE `class_Id` = 70694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70694, 'ace70694-enhancedshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70694,   1,          2) /* ItemType - Armor */
     , (70694,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70694,   4,      16384) /* ClothingPriority - Head */
     , (70694,   5,        666) /* EncumbranceVal */
     , (70694,   9,          1) /* ValidLocations - HeadWear */
     , (70694,  16,          1) /* ItemUseable - No */
     , (70694,  19,       1800) /* Value */
     , (70694,  28,        600) /* ArmorLevel */
     , (70694,  33,          1) /* Bonded - Bonded */
     , (70694,  36,       9999) /* ResistMagic */
     , (70694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70694, 158,          7) /* WieldRequirements - Level */
     , (70694, 159,          0) /* WieldSkillType - None */
     , (70694, 160,        115) /* WieldDifficulty */
     , (70694, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70694,  22, True ) /* Inscribable */
     , (70694,  69, False) /* IsSellable */
     , (70694, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70694,  12,   0.483) /* Shade */
     , (70694,  13,     1.7) /* ArmorModVsSlash */
     , (70694,  14,     1.7) /* ArmorModVsPierce */
     , (70694,  15,     1.7) /* ArmorModVsBludgeon */
     , (70694,  16,     1.2) /* ArmorModVsCold */
     , (70694,  17,       2) /* ArmorModVsFire */
     , (70694,  18,     1.6) /* ArmorModVsAcid */
     , (70694,  19,     1.6) /* ArmorModVsElectric */
     , (70694, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70694,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70694,   1, 0x02000268) /* Setup */
     , (70694,   3, 0x20000014) /* SoundTable */
     , (70694,   6, 0x0400007E) /* PaletteBase */
     , (70694,   7, 0x100007C8) /* ClothingBase */
     , (70694,   8, 0x06006F0A) /* Icon */
     , (70694,  22, 0x3400002B) /* PhysicsEffectTable */;
