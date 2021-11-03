DELETE FROM `weenie` WHERE `class_Id` = 70523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70523, 'ace70523-blackfireshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70523,   1,          2) /* ItemType - Armor */
     , (70523,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70523,   4,      16384) /* ClothingPriority - Head */
     , (70523,   5,        666) /* EncumbranceVal */
     , (70523,   9,          1) /* ValidLocations - HeadWear */
     , (70523,  16,          1) /* ItemUseable - No */
     , (70523,  19,       1800) /* Value */
     , (70523,  28,        530) /* ArmorLevel */
     , (70523,  33,          1) /* Bonded - Bonded */
     , (70523,  36,       9999) /* ResistMagic */
     , (70523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70523, 158,          7) /* WieldRequirements - Level */
     , (70523, 159,          1) /* WieldSkillType - Axe */
     , (70523, 160,        100) /* WieldDifficulty */
     , (70523, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70523,  22, True ) /* Inscribable */
     , (70523,  69, False) /* IsSellable */
     , (70523, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70523,  12,   0.897) /* Shade */
     , (70523,  13,     1.7) /* ArmorModVsSlash */
     , (70523,  14,     1.7) /* ArmorModVsPierce */
     , (70523,  15,     1.7) /* ArmorModVsBludgeon */
     , (70523,  16,     1.6) /* ArmorModVsCold */
     , (70523,  17,     1.6) /* ArmorModVsFire */
     , (70523,  18,       2) /* ArmorModVsAcid */
     , (70523,  19,     1.2) /* ArmorModVsElectric */
     , (70523, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70523,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70523,   1, 0x02000268) /* Setup */
     , (70523,   3, 0x20000014) /* SoundTable */
     , (70523,   6, 0x0400007E) /* PaletteBase */
     , (70523,   7, 0x100007C8) /* ClothingBase */
     , (70523,   8, 0x06006F0D) /* Icon */
     , (70523,  22, 0x3400002B) /* PhysicsEffectTable */;
