DELETE FROM `weenie` WHERE `class_Id` = 70417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70417, 'ace70417-majorshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70417,   1,          2) /* ItemType - Armor */
     , (70417,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70417,   4,      16384) /* ClothingPriority - Head */
     , (70417,   5,        666) /* EncumbranceVal */
     , (70417,   9,          1) /* ValidLocations - HeadWear */
     , (70417,  16,          1) /* ItemUseable - No */
     , (70417,  19,       1800) /* Value */
     , (70417,  28,        500) /* ArmorLevel */
     , (70417,  33,          1) /* Bonded - Bonded */
     , (70417,  36,       9999) /* ResistMagic */
     , (70417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70417, 158,          7) /* WieldRequirements - Level */
     , (70417, 159,          1) /* WieldSkillType - Axe */
     , (70417, 160,         80) /* WieldDifficulty */
     , (70417, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70417,  22, True ) /* Inscribable */
     , (70417,  69, False) /* IsSellable */
     , (70417, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70417,  12,   0.897) /* Shade */
     , (70417,  13,     1.7) /* ArmorModVsSlash */
     , (70417,  14,     1.7) /* ArmorModVsPierce */
     , (70417,  15,     1.7) /* ArmorModVsBludgeon */
     , (70417,  16,     1.6) /* ArmorModVsCold */
     , (70417,  17,     1.6) /* ArmorModVsFire */
     , (70417,  18,       2) /* ArmorModVsAcid */
     , (70417,  19,     1.2) /* ArmorModVsElectric */
     , (70417, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70417,   1, 'Major Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70417,   1, 0x02000268) /* Setup */
     , (70417,   3, 0x20000014) /* SoundTable */
     , (70417,   6, 0x0400007E) /* PaletteBase */
     , (70417,   7, 0x100007C8) /* ClothingBase */
     , (70417,   8, 0x06006F0D) /* Icon */
     , (70417,  22, 0x3400002B) /* PhysicsEffectTable */;
