DELETE FROM `weenie` WHERE `class_Id` = 70622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70622, 'ace70622-enhancedshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70622,   1,          2) /* ItemType - Armor */
     , (70622,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70622,   4,      16384) /* ClothingPriority - Head */
     , (70622,   5,        666) /* EncumbranceVal */
     , (70622,   9,          1) /* ValidLocations - HeadWear */
     , (70622,  16,          1) /* ItemUseable - No */
     , (70622,  19,       1800) /* Value */
     , (70622,  28,        600) /* ArmorLevel */
     , (70622,  33,          1) /* Bonded - Bonded */
     , (70622,  36,       9999) /* ResistMagic */
     , (70622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70622, 158,          7) /* WieldRequirements - Level */
     , (70622, 159,          1) /* WieldSkillType - Axe */
     , (70622, 160,        115) /* WieldDifficulty */
     , (70622, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70622,  22, True ) /* Inscribable */
     , (70622,  69, False) /* IsSellable */
     , (70622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70622,  12,   0.897) /* Shade */
     , (70622,  13,     1.7) /* ArmorModVsSlash */
     , (70622,  14,     1.7) /* ArmorModVsPierce */
     , (70622,  15,     1.7) /* ArmorModVsBludgeon */
     , (70622,  16,     1.6) /* ArmorModVsCold */
     , (70622,  17,     1.6) /* ArmorModVsFire */
     , (70622,  18,       2) /* ArmorModVsAcid */
     , (70622,  19,     1.2) /* ArmorModVsElectric */
     , (70622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70622,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70622,   1, 0x02000268) /* Setup */
     , (70622,   3, 0x20000014) /* SoundTable */
     , (70622,   6, 0x0400007E) /* PaletteBase */
     , (70622,   7, 0x100007C8) /* ClothingBase */
     , (70622,   8, 0x06006F0E) /* Icon */
     , (70622,  22, 0x3400002B) /* PhysicsEffectTable */;
