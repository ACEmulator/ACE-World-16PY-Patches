DELETE FROM `weenie` WHERE `class_Id` = 70498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70498, 'ace70498-blackfireshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70498,   1,          2) /* ItemType - Armor */
     , (70498,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70498,   4,      65536) /* ClothingPriority - Feet */
     , (70498,   5,        540) /* EncumbranceVal */
     , (70498,   9,        256) /* ValidLocations - FootWear */
     , (70498,  16,          1) /* ItemUseable - No */
     , (70498,  19,       1600) /* Value */
     , (70498,  28,        530) /* ArmorLevel */
     , (70498,  33,          1) /* Bonded - Bonded */
     , (70498,  36,       9999) /* ResistMagic */
     , (70498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70498, 158,          7) /* WieldRequirements - Level */
     , (70498, 159,          1) /* WieldSkillType - Axe */
     , (70498, 160,        100) /* WieldDifficulty */
     , (70498, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70498,  22, True ) /* Inscribable */
     , (70498,  69, False) /* IsSellable */
     , (70498, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70498,  13,     1.7) /* ArmorModVsSlash */
     , (70498,  14,     1.7) /* ArmorModVsPierce */
     , (70498,  15,     1.7) /* ArmorModVsBludgeon */
     , (70498,  16,     1.6) /* ArmorModVsCold */
     , (70498,  17,     1.6) /* ArmorModVsFire */
     , (70498,  18,     1.2) /* ArmorModVsAcid */
     , (70498,  19,       2) /* ArmorModVsElectric */
     , (70498, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70498,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70498,   1, 0x020000DE) /* Setup */
     , (70498,   3, 0x20000014) /* SoundTable */
     , (70498,   6, 0x0400007E) /* PaletteBase */
     , (70498,   7, 0x100007CB) /* ClothingBase */
     , (70498,   8, 0x06006F25) /* Icon */
     , (70498,  22, 0x3400002B) /* PhysicsEffectTable */;
