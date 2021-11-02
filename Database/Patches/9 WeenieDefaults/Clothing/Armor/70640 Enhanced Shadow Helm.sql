DELETE FROM `weenie` WHERE `class_Id` = 70640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70640, 'ace70640-enhancedshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70640,   1,          2) /* ItemType - Armor */
     , (70640,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70640,   4,      16384) /* ClothingPriority - Head */
     , (70640,   5,        666) /* EncumbranceVal */
     , (70640,   9,          1) /* ValidLocations - HeadWear */
     , (70640,  16,          1) /* ItemUseable - No */
     , (70640,  19,       1800) /* Value */
     , (70640,  28,        600) /* ArmorLevel */
     , (70640,  33,          1) /* Bonded - Bonded */
     , (70640,  36,       9999) /* ResistMagic */
     , (70640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70640, 158,          7) /* WieldRequirements - Level */
     , (70640, 159,          0) /* WieldSkillType - None */
     , (70640, 160,        115) /* WieldDifficulty */
     , (70640, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70640,  22, True ) /* Inscribable */
     , (70640,  69, False) /* IsSellable */
     , (70640, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70640,  12,   0.897) /* Shade */
     , (70640,  13,     1.7) /* ArmorModVsSlash */
     , (70640,  14,     1.7) /* ArmorModVsPierce */
     , (70640,  15,     1.7) /* ArmorModVsBludgeon */
     , (70640,  16,     1.6) /* ArmorModVsCold */
     , (70640,  17,     1.6) /* ArmorModVsFire */
     , (70640,  18,       2) /* ArmorModVsAcid */
     , (70640,  19,     1.2) /* ArmorModVsElectric */
     , (70640, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70640,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70640,   1, 0x02000268) /* Setup */
     , (70640,   3, 0x20000014) /* SoundTable */
     , (70640,   6, 0x0400007E) /* PaletteBase */
     , (70640,   7, 0x100007C8) /* ClothingBase */
     , (70640,   8, 0x06006F0A) /* Icon */
     , (70640,  22, 0x3400002B) /* PhysicsEffectTable */;
