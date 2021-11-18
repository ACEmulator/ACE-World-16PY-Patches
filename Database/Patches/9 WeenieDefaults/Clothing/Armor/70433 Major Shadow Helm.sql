DELETE FROM `weenie` WHERE `class_Id` = 70433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70433, 'ace70433-majorshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70433,   1,          2) /* ItemType - Armor */
     , (70433,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70433,   4,      16384) /* ClothingPriority - Head */
     , (70433,   5,        666) /* EncumbranceVal */
     , (70433,   9,          1) /* ValidLocations - HeadWear */
     , (70433,  16,          1) /* ItemUseable - No */
     , (70433,  19,       1800) /* Value */
     , (70433,  28,        500) /* ArmorLevel */
     , (70433,  33,          1) /* Bonded - Bonded */
     , (70433,  36,       9999) /* ResistMagic */
     , (70433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70433, 158,          7) /* WieldRequirements - Level */
     , (70433, 159,          1) /* WieldSkillType - Axe */
     , (70433, 160,         80) /* WieldDifficulty */
     , (70433, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70433,  22, True ) /* Inscribable */
     , (70433,  69, False) /* IsSellable */
     , (70433, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70433,  12,    0.69) /* Shade */
     , (70433,  13,     1.7) /* ArmorModVsSlash */
     , (70433,  14,     1.7) /* ArmorModVsPierce */
     , (70433,  15,     1.7) /* ArmorModVsBludgeon */
     , (70433,  16,       2) /* ArmorModVsCold */
     , (70433,  17,     1.2) /* ArmorModVsFire */
     , (70433,  18,     1.6) /* ArmorModVsAcid */
     , (70433,  19,     1.6) /* ArmorModVsElectric */
     , (70433, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70433,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70433,   1, 0x02000268) /* Setup */
     , (70433,   3, 0x20000014) /* SoundTable */
     , (70433,   6, 0x0400007E) /* PaletteBase */
     , (70433,   7, 0x100007C8) /* ClothingBase */
     , (70433,   8, 0x06006F0E) /* Icon */
     , (70433,  22, 0x3400002B) /* PhysicsEffectTable */;
