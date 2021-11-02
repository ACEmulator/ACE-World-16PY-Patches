DELETE FROM `weenie` WHERE `class_Id` = 70685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70685, 'ace70685-enhancedshadowhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70685,   1,          2) /* ItemType - Armor */
     , (70685,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70685,   4,      16384) /* ClothingPriority - Head */
     , (70685,   5,        666) /* EncumbranceVal */
     , (70685,   9,          1) /* ValidLocations - HeadWear */
     , (70685,  16,          1) /* ItemUseable - No */
     , (70685,  19,       1800) /* Value */
     , (70685,  28,        600) /* ArmorLevel */
     , (70685,  33,          1) /* Bonded - Bonded */
     , (70685,  36,       9999) /* ResistMagic */
     , (70685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70685, 158,          7) /* WieldRequirements - Level */
     , (70685, 159,          1) /* WieldSkillType - Axe */
     , (70685, 160,        115) /* WieldDifficulty */
     , (70685, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70685,  22, True ) /* Inscribable */
     , (70685,  69, False) /* IsSellable */
     , (70685, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70685,  12,   0.483) /* Shade */
     , (70685,  13,     1.7) /* ArmorModVsSlash */
     , (70685,  14,     1.7) /* ArmorModVsPierce */
     , (70685,  15,     1.7) /* ArmorModVsBludgeon */
     , (70685,  16,     1.2) /* ArmorModVsCold */
     , (70685,  17,       2) /* ArmorModVsFire */
     , (70685,  18,     1.6) /* ArmorModVsAcid */
     , (70685,  19,     1.6) /* ArmorModVsElectric */
     , (70685, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70685,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70685,   1, 0x02000268) /* Setup */
     , (70685,   3, 0x20000014) /* SoundTable */
     , (70685,   6, 0x0400007E) /* PaletteBase */
     , (70685,   7, 0x100007C8) /* ClothingBase */
     , (70685,   8, 0x06006F0D) /* Icon */
     , (70685,  22, 0x3400002B) /* PhysicsEffectTable */;
