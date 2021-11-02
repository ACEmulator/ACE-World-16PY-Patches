DELETE FROM `weenie` WHERE `class_Id` = 70568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70568, 'ace70568-blackfireshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70568,   1,          2) /* ItemType - Armor */
     , (70568,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70568,   4,      16384) /* ClothingPriority - Head */
     , (70568,   5,        666) /* EncumbranceVal */
     , (70568,   9,          1) /* ValidLocations - HeadWear */
     , (70568,  16,          1) /* ItemUseable - No */
     , (70568,  19,       1800) /* Value */
     , (70568,  28,        530) /* ArmorLevel */
     , (70568,  33,          1) /* Bonded - Bonded */
     , (70568,  36,       9999) /* ResistMagic */
     , (70568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70568, 158,          7) /* WieldRequirements - Level */
     , (70568, 159,          1) /* WieldSkillType - Axe */
     , (70568, 160,        100) /* WieldDifficulty */
     , (70568, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70568,  22, True ) /* Inscribable */
     , (70568,  69, False) /* IsSellable */
     , (70568, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70568,  12,   0.483) /* Shade */
     , (70568,  13,     1.7) /* ArmorModVsSlash */
     , (70568,  14,     1.7) /* ArmorModVsPierce */
     , (70568,  15,     1.7) /* ArmorModVsBludgeon */
     , (70568,  16,     1.2) /* ArmorModVsCold */
     , (70568,  17,       2) /* ArmorModVsFire */
     , (70568,  18,     1.6) /* ArmorModVsAcid */
     , (70568,  19,     1.6) /* ArmorModVsElectric */
     , (70568, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70568,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70568,   1, 0x02000268) /* Setup */
     , (70568,   3, 0x20000014) /* SoundTable */
     , (70568,   6, 0x0400007E) /* PaletteBase */
     , (70568,   7, 0x100007C8) /* ClothingBase */
     , (70568,   8, 0x06006F0E) /* Icon */
     , (70568,  22, 0x3400002B) /* PhysicsEffectTable */;
