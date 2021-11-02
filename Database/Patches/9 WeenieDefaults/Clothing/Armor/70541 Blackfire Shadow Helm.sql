DELETE FROM `weenie` WHERE `class_Id` = 70541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70541, 'ace70541-blackfireshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70541,   1,          2) /* ItemType - Armor */
     , (70541,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70541,   4,      16384) /* ClothingPriority - Head */
     , (70541,   5,        666) /* EncumbranceVal */
     , (70541,   9,          1) /* ValidLocations - HeadWear */
     , (70541,  16,          1) /* ItemUseable - No */
     , (70541,  19,       1800) /* Value */
     , (70541,  28,        530) /* ArmorLevel */
     , (70541,  33,          1) /* Bonded - Bonded */
     , (70541,  36,       9999) /* ResistMagic */
     , (70541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70541, 158,          7) /* WieldRequirements - Level */
     , (70541, 159,          1) /* WieldSkillType - Axe */
     , (70541, 160,        100) /* WieldDifficulty */
     , (70541, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70541,  22, True ) /* Inscribable */
     , (70541,  69, False) /* IsSellable */
     , (70541, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70541,  12,    0.69) /* Shade */
     , (70541,  13,     1.7) /* ArmorModVsSlash */
     , (70541,  14,     1.7) /* ArmorModVsPierce */
     , (70541,  15,     1.7) /* ArmorModVsBludgeon */
     , (70541,  16,       2) /* ArmorModVsCold */
     , (70541,  17,     1.2) /* ArmorModVsFire */
     , (70541,  18,     1.6) /* ArmorModVsAcid */
     , (70541,  19,     1.6) /* ArmorModVsElectric */
     , (70541, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70541,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70541,   1, 0x02000268) /* Setup */
     , (70541,   3, 0x20000014) /* SoundTable */
     , (70541,   6, 0x0400007E) /* PaletteBase */
     , (70541,   7, 0x100007C8) /* ClothingBase */
     , (70541,   8, 0x06006F0E) /* Icon */
     , (70541,  22, 0x3400002B) /* PhysicsEffectTable */;
