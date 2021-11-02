DELETE FROM `weenie` WHERE `class_Id` = 70655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70655, 'ace70655-enhancedshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70655,   1,          2) /* ItemType - Armor */
     , (70655,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70655,   4,      32768) /* ClothingPriority - Hands */
     , (70655,   5,        919) /* EncumbranceVal */
     , (70655,   9,         32) /* ValidLocations - HandWear */
     , (70655,  16,          1) /* ItemUseable - No */
     , (70655,  19,       1600) /* Value */
     , (70655,  28,        600) /* ArmorLevel */
     , (70655,  33,          1) /* Bonded - Bonded */
     , (70655,  36,       9999) /* ResistMagic */
     , (70655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70655, 158,          7) /* WieldRequirements - Level */
     , (70655, 159,          1) /* WieldSkillType - Axe */
     , (70655, 160,        115) /* WieldDifficulty */
     , (70655, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70655,  22, True ) /* Inscribable */
     , (70655,  69, False) /* IsSellable */
     , (70655, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70655,  13,     1.7) /* ArmorModVsSlash */
     , (70655,  14,     1.7) /* ArmorModVsPierce */
     , (70655,  15,     1.7) /* ArmorModVsBludgeon */
     , (70655,  16,       2) /* ArmorModVsCold */
     , (70655,  17,     1.2) /* ArmorModVsFire */
     , (70655,  18,     1.6) /* ArmorModVsAcid */
     , (70655,  19,     1.6) /* ArmorModVsElectric */
     , (70655, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70655,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70655,   1, 0x020000D8) /* Setup */
     , (70655,   3, 0x20000014) /* SoundTable */
     , (70655,   6, 0x0400007E) /* PaletteBase */
     , (70655,   7, 0x100007C9) /* ClothingBase */
     , (70655,   8, 0x06006F15) /* Icon */
     , (70655,  22, 0x3400002B) /* PhysicsEffectTable */;
