DELETE FROM `weenie` WHERE `class_Id` = 70439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70439, 'ace70439-majorshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70439,   1,          2) /* ItemType - Armor */
     , (70439,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70439,   4,      32768) /* ClothingPriority - Hands */
     , (70439,   5,        919) /* EncumbranceVal */
     , (70439,   9,         32) /* ValidLocations - HandWear */
     , (70439,  16,          1) /* ItemUseable - No */
     , (70439,  19,       1600) /* Value */
     , (70439,  28,        500) /* ArmorLevel */
     , (70439,  33,          1) /* Bonded - Bonded */
     , (70439,  36,       9999) /* ResistMagic */
     , (70439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70439, 158,          7) /* WieldRequirements - Level */
     , (70439, 159,          1) /* WieldSkillType - Axe */
     , (70439, 160,         80) /* WieldDifficulty */
     , (70439, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70439,  22, True ) /* Inscribable */
     , (70439,  69, False) /* IsSellable */
     , (70439, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70439,  13,     1.7) /* ArmorModVsSlash */
     , (70439,  14,     1.7) /* ArmorModVsPierce */
     , (70439,  15,     1.7) /* ArmorModVsBludgeon */
     , (70439,  16,       2) /* ArmorModVsCold */
     , (70439,  17,     1.2) /* ArmorModVsFire */
     , (70439,  18,     1.6) /* ArmorModVsAcid */
     , (70439,  19,     1.6) /* ArmorModVsElectric */
     , (70439, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70439,   1, 'Major Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70439,   1, 0x020000D8) /* Setup */
     , (70439,   3, 0x20000014) /* SoundTable */
     , (70439,   6, 0x0400007E) /* PaletteBase */
     , (70439,   7, 0x100007C9) /* ClothingBase */
     , (70439,   8, 0x06006F15) /* Icon */
     , (70439,  22, 0x3400002B) /* PhysicsEffectTable */;
