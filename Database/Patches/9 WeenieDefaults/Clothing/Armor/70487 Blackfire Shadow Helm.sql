DELETE FROM `weenie` WHERE `class_Id` = 70487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70487, 'ace70487-blackfireshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70487,   1,          2) /* ItemType - Armor */
     , (70487,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70487,   4,      16384) /* ClothingPriority - Head */
     , (70487,   5,        666) /* EncumbranceVal */
     , (70487,   9,          1) /* ValidLocations - HeadWear */
     , (70487,  16,          1) /* ItemUseable - No */
     , (70487,  19,       1800) /* Value */
     , (70487,  28,        530) /* ArmorLevel */
     , (70487,  33,          1) /* Bonded - Bonded */
     , (70487,  36,       9999) /* ResistMagic */
     , (70487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70487, 158,          7) /* WieldRequirements - Level */
     , (70487, 159,          1) /* WieldSkillType - Axe */
     , (70487, 160,        100) /* WieldDifficulty */
     , (70487, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70487,  22, True ) /* Inscribable */
     , (70487,  69, False) /* IsSellable */
     , (70487, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70487,  12,   0.586) /* Shade */
     , (70487,  13,     1.7) /* ArmorModVsSlash */
     , (70487,  14,     1.7) /* ArmorModVsPierce */
     , (70487,  15,     1.7) /* ArmorModVsBludgeon */
     , (70487,  16,     1.6) /* ArmorModVsCold */
     , (70487,  17,     1.6) /* ArmorModVsFire */
     , (70487,  18,     1.2) /* ArmorModVsAcid */
     , (70487,  19,       2) /* ArmorModVsElectric */
     , (70487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70487,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70487,   1, 0x02000268) /* Setup */
     , (70487,   3, 0x20000014) /* SoundTable */
     , (70487,   6, 0x0400007E) /* PaletteBase */
     , (70487,   7, 0x100007C8) /* ClothingBase */
     , (70487,   8, 0x06006F0E) /* Icon */
     , (70487,  22, 0x3400002B) /* PhysicsEffectTable */;
