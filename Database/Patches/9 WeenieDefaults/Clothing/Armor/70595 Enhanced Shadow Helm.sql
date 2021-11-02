DELETE FROM `weenie` WHERE `class_Id` = 70595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70595, 'ace70595-enhancedshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70595,   1,          2) /* ItemType - Armor */
     , (70595,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70595,   4,      16384) /* ClothingPriority - Head */
     , (70595,   5,        666) /* EncumbranceVal */
     , (70595,   9,          1) /* ValidLocations - HeadWear */
     , (70595,  16,          1) /* ItemUseable - No */
     , (70595,  19,       1800) /* Value */
     , (70595,  28,        600) /* ArmorLevel */
     , (70595,  33,          1) /* Bonded - Bonded */
     , (70595,  36,       9999) /* ResistMagic */
     , (70595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70595, 158,          7) /* WieldRequirements - Level */
     , (70595, 159,          1) /* WieldSkillType - Axe */
     , (70595, 160,        115) /* WieldDifficulty */
     , (70595, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70595,  22, True ) /* Inscribable */
     , (70595,  69, False) /* IsSellable */
     , (70595, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70595,  12,   0.586) /* Shade */
     , (70595,  13,     1.7) /* ArmorModVsSlash */
     , (70595,  14,     1.7) /* ArmorModVsPierce */
     , (70595,  15,     1.7) /* ArmorModVsBludgeon */
     , (70595,  16,     1.6) /* ArmorModVsCold */
     , (70595,  17,     1.6) /* ArmorModVsFire */
     , (70595,  18,     1.2) /* ArmorModVsAcid */
     , (70595,  19,       2) /* ArmorModVsElectric */
     , (70595, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70595,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70595,   1, 0x02000268) /* Setup */
     , (70595,   3, 0x20000014) /* SoundTable */
     , (70595,   6, 0x0400007E) /* PaletteBase */
     , (70595,   7, 0x100007C8) /* ClothingBase */
     , (70595,   8, 0x06006F0E) /* Icon */
     , (70595,  22, 0x3400002B) /* PhysicsEffectTable */;
