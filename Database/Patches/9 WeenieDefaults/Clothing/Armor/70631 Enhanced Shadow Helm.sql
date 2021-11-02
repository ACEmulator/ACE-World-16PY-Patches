DELETE FROM `weenie` WHERE `class_Id` = 70631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70631, 'ace70631-enhancedshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70631,   1,          2) /* ItemType - Armor */
     , (70631,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70631,   4,      16384) /* ClothingPriority - Head */
     , (70631,   5,        666) /* EncumbranceVal */
     , (70631,   9,          1) /* ValidLocations - HeadWear */
     , (70631,  16,          1) /* ItemUseable - No */
     , (70631,  19,       1800) /* Value */
     , (70631,  28,        600) /* ArmorLevel */
     , (70631,  33,          1) /* Bonded - Bonded */
     , (70631,  36,       9999) /* ResistMagic */
     , (70631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70631, 158,          7) /* WieldRequirements - Level */
     , (70631, 159,          1) /* WieldSkillType - Axe */
     , (70631, 160,        115) /* WieldDifficulty */
     , (70631, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70631,  22, True ) /* Inscribable */
     , (70631,  69, False) /* IsSellable */
     , (70631, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70631,  12,   0.897) /* Shade */
     , (70631,  13,     1.7) /* ArmorModVsSlash */
     , (70631,  14,     1.7) /* ArmorModVsPierce */
     , (70631,  15,     1.7) /* ArmorModVsBludgeon */
     , (70631,  16,     1.6) /* ArmorModVsCold */
     , (70631,  17,     1.6) /* ArmorModVsFire */
     , (70631,  18,       2) /* ArmorModVsAcid */
     , (70631,  19,     1.2) /* ArmorModVsElectric */
     , (70631, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70631,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70631,   1, 0x02000268) /* Setup */
     , (70631,   3, 0x20000014) /* SoundTable */
     , (70631,   6, 0x0400007E) /* PaletteBase */
     , (70631,   7, 0x100007C8) /* ClothingBase */
     , (70631,   8, 0x06006F0D) /* Icon */
     , (70631,  22, 0x3400002B) /* PhysicsEffectTable */;
