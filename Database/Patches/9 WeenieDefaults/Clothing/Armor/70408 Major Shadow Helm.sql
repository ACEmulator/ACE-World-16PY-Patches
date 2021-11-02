DELETE FROM `weenie` WHERE `class_Id` = 70408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70408, 'ace70408-majorshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70408,   1,          2) /* ItemType - Armor */
     , (70408,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70408,   4,      16384) /* ClothingPriority - Head */
     , (70408,   5,        666) /* EncumbranceVal */
     , (70408,   9,          1) /* ValidLocations - HeadWear */
     , (70408,  16,          1) /* ItemUseable - No */
     , (70408,  19,       1800) /* Value */
     , (70408,  28,        500) /* ArmorLevel */
     , (70408,  33,          1) /* Bonded - Bonded */
     , (70408,  36,       9999) /* ResistMagic */
     , (70408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70408, 158,          7) /* WieldRequirements - Level */
     , (70408, 159,          1) /* WieldSkillType - Axe */
     , (70408, 160,         80) /* WieldDifficulty */
     , (70408, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70408,  22, True ) /* Inscribable */
     , (70408,  69, False) /* IsSellable */
     , (70408, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70408,  12,   0.897) /* Shade */
     , (70408,  13,     1.7) /* ArmorModVsSlash */
     , (70408,  14,     1.7) /* ArmorModVsPierce */
     , (70408,  15,     1.7) /* ArmorModVsBludgeon */
     , (70408,  16,     1.6) /* ArmorModVsCold */
     , (70408,  17,     1.6) /* ArmorModVsFire */
     , (70408,  18,       2) /* ArmorModVsAcid */
     , (70408,  19,     1.2) /* ArmorModVsElectric */
     , (70408, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70408,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70408,   1, 0x02000268) /* Setup */
     , (70408,   3, 0x20000014) /* SoundTable */
     , (70408,   6, 0x0400007E) /* PaletteBase */
     , (70408,   7, 0x100007C8) /* ClothingBase */
     , (70408,   8, 0x06006F0E) /* Icon */
     , (70408,  22, 0x3400002B) /* PhysicsEffectTable */;
