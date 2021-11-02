DELETE FROM `weenie` WHERE `class_Id` = 70390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70390, 'ace70390-majorshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70390,   1,          2) /* ItemType - Armor */
     , (70390,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70390,   4,      16384) /* ClothingPriority - Head */
     , (70390,   5,        666) /* EncumbranceVal */
     , (70390,   9,          1) /* ValidLocations - HeadWear */
     , (70390,  16,          1) /* ItemUseable - No */
     , (70390,  19,       1800) /* Value */
     , (70390,  28,        500) /* ArmorLevel */
     , (70390,  33,          1) /* Bonded - Bonded */
     , (70390,  36,       9999) /* ResistMagic */
     , (70390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70390, 158,          7) /* WieldRequirements - Level */
     , (70390, 159,          1) /* WieldSkillType - Axe */
     , (70390, 160,         80) /* WieldDifficulty */
     , (70390, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70390,  22, True ) /* Inscribable */
     , (70390,  69, False) /* IsSellable */
     , (70390, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70390,  12,   0.586) /* Shade */
     , (70390,  13,     1.7) /* ArmorModVsSlash */
     , (70390,  14,     1.7) /* ArmorModVsPierce */
     , (70390,  15,     1.7) /* ArmorModVsBludgeon */
     , (70390,  16,     1.6) /* ArmorModVsCold */
     , (70390,  17,     1.6) /* ArmorModVsFire */
     , (70390,  18,     1.2) /* ArmorModVsAcid */
     , (70390,  19,       2) /* ArmorModVsElectric */
     , (70390, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70390,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70390,   1, 0x02000268) /* Setup */
     , (70390,   3, 0x20000014) /* SoundTable */
     , (70390,   6, 0x0400007E) /* PaletteBase */
     , (70390,   7, 0x100007C8) /* ClothingBase */
     , (70390,   8, 0x06006F0E) /* Icon */
     , (70390,  22, 0x3400002B) /* PhysicsEffectTable */;
