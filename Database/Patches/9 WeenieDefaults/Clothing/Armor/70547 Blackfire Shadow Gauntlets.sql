DELETE FROM `weenie` WHERE `class_Id` = 70547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70547, 'ace70547-blackfireshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70547,   1,          2) /* ItemType - Armor */
     , (70547,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70547,   4,      32768) /* ClothingPriority - Hands */
     , (70547,   5,        919) /* EncumbranceVal */
     , (70547,   9,         32) /* ValidLocations - HandWear */
     , (70547,  16,          1) /* ItemUseable - No */
     , (70547,  19,       1600) /* Value */
     , (70547,  28,        530) /* ArmorLevel */
     , (70547,  33,          1) /* Bonded - Bonded */
     , (70547,  36,       9999) /* ResistMagic */
     , (70547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70547, 158,          7) /* WieldRequirements - Level */
     , (70547, 159,          1) /* WieldSkillType - Axe */
     , (70547, 160,        100) /* WieldDifficulty */
     , (70547, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70547,  22, True ) /* Inscribable */
     , (70547,  69, False) /* IsSellable */
     , (70547, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70547,  13,     1.7) /* ArmorModVsSlash */
     , (70547,  14,     1.7) /* ArmorModVsPierce */
     , (70547,  15,     1.7) /* ArmorModVsBludgeon */
     , (70547,  16,       2) /* ArmorModVsCold */
     , (70547,  17,     1.2) /* ArmorModVsFire */
     , (70547,  18,     1.6) /* ArmorModVsAcid */
     , (70547,  19,     1.6) /* ArmorModVsElectric */
     , (70547, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70547,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70547,   1, 0x020000D8) /* Setup */
     , (70547,   3, 0x20000014) /* SoundTable */
     , (70547,   6, 0x0400007E) /* PaletteBase */
     , (70547,   7, 0x100007C9) /* ClothingBase */
     , (70547,   8, 0x06006F15) /* Icon */
     , (70547,  22, 0x3400002B) /* PhysicsEffectTable */;
