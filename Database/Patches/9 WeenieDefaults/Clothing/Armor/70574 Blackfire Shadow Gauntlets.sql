DELETE FROM `weenie` WHERE `class_Id` = 70574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70574, 'ace70574-blackfireshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70574,   1,          2) /* ItemType - Armor */
     , (70574,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70574,   4,      32768) /* ClothingPriority - Hands */
     , (70574,   5,        919) /* EncumbranceVal */
     , (70574,   9,         32) /* ValidLocations - HandWear */
     , (70574,  16,          1) /* ItemUseable - No */
     , (70574,  19,       1600) /* Value */
     , (70574,  28,        530) /* ArmorLevel */
     , (70574,  33,          1) /* Bonded - Bonded */
     , (70574,  36,       9999) /* ResistMagic */
     , (70574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70574, 158,          7) /* WieldRequirements - Level */
     , (70574, 159,          1) /* WieldSkillType - Axe */
     , (70574, 160,        100) /* WieldDifficulty */
     , (70574, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70574,  22, True ) /* Inscribable */
     , (70574,  69, False) /* IsSellable */
     , (70574, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70574,  13,     1.7) /* ArmorModVsSlash */
     , (70574,  14,     1.7) /* ArmorModVsPierce */
     , (70574,  15,     1.7) /* ArmorModVsBludgeon */
     , (70574,  16,     1.2) /* ArmorModVsCold */
     , (70574,  17,       2) /* ArmorModVsFire */
     , (70574,  18,     1.6) /* ArmorModVsAcid */
     , (70574,  19,     1.6) /* ArmorModVsElectric */
     , (70574, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70574,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70574,   1, 0x020000D8) /* Setup */
     , (70574,   3, 0x20000014) /* SoundTable */
     , (70574,   6, 0x0400007E) /* PaletteBase */
     , (70574,   7, 0x100007C9) /* ClothingBase */
     , (70574,   8, 0x06006F15) /* Icon */
     , (70574,  22, 0x3400002B) /* PhysicsEffectTable */;
