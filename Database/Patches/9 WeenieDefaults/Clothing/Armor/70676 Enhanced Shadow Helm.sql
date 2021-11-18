DELETE FROM `weenie` WHERE `class_Id` = 70676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70676, 'ace70676-enhancedshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70676,   1,          2) /* ItemType - Armor */
     , (70676,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70676,   4,      16384) /* ClothingPriority - Head */
     , (70676,   5,        666) /* EncumbranceVal */
     , (70676,   9,          1) /* ValidLocations - HeadWear */
     , (70676,  16,          1) /* ItemUseable - No */
     , (70676,  19,       1800) /* Value */
     , (70676,  28,        600) /* ArmorLevel */
     , (70676,  33,          1) /* Bonded - Bonded */
     , (70676,  36,       9999) /* ResistMagic */
     , (70676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70676, 158,          7) /* WieldRequirements - Level */
     , (70676, 159,          1) /* WieldSkillType - Axe */
     , (70676, 160,        115) /* WieldDifficulty */
     , (70676, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70676,  22, True ) /* Inscribable */
     , (70676,  69, False) /* IsSellable */
     , (70676, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70676,  12,   0.483) /* Shade */
     , (70676,  13,     1.7) /* ArmorModVsSlash */
     , (70676,  14,     1.7) /* ArmorModVsPierce */
     , (70676,  15,     1.7) /* ArmorModVsBludgeon */
     , (70676,  16,     1.2) /* ArmorModVsCold */
     , (70676,  17,       2) /* ArmorModVsFire */
     , (70676,  18,     1.6) /* ArmorModVsAcid */
     , (70676,  19,     1.6) /* ArmorModVsElectric */
     , (70676, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70676,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70676,   1, 0x02000268) /* Setup */
     , (70676,   3, 0x20000014) /* SoundTable */
     , (70676,   6, 0x0400007E) /* PaletteBase */
     , (70676,   7, 0x100007C8) /* ClothingBase */
     , (70676,   8, 0x06006F0E) /* Icon */
     , (70676,  22, 0x3400002B) /* PhysicsEffectTable */;
