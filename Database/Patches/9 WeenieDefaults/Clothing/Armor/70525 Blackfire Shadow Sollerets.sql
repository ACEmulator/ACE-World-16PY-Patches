DELETE FROM `weenie` WHERE `class_Id` = 70525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70525, 'ace70525-blackfireshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70525,   1,          2) /* ItemType - Armor */
     , (70525,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70525,   4,      65536) /* ClothingPriority - Feet */
     , (70525,   5,        540) /* EncumbranceVal */
     , (70525,   9,        256) /* ValidLocations - FootWear */
     , (70525,  16,          1) /* ItemUseable - No */
     , (70525,  19,       1600) /* Value */
     , (70525,  28,        530) /* ArmorLevel */
     , (70525,  33,          1) /* Bonded - Bonded */
     , (70525,  36,       9999) /* ResistMagic */
     , (70525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70525, 158,          7) /* WieldRequirements - Level */
     , (70525, 159,          1) /* WieldSkillType - Axe */
     , (70525, 160,        100) /* WieldDifficulty */
     , (70525, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70525,  22, True ) /* Inscribable */
     , (70525,  69, False) /* IsSellable */
     , (70525, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70525,  13,     1.7) /* ArmorModVsSlash */
     , (70525,  14,     1.7) /* ArmorModVsPierce */
     , (70525,  15,     1.7) /* ArmorModVsBludgeon */
     , (70525,  16,     1.6) /* ArmorModVsCold */
     , (70525,  17,     1.6) /* ArmorModVsFire */
     , (70525,  18,       2) /* ArmorModVsAcid */
     , (70525,  19,     1.2) /* ArmorModVsElectric */
     , (70525, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70525,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70525,   1, 0x020000DE) /* Setup */
     , (70525,   3, 0x20000014) /* SoundTable */
     , (70525,   6, 0x0400007E) /* PaletteBase */
     , (70525,   7, 0x100007CB) /* ClothingBase */
     , (70525,   8, 0x06006F25) /* Icon */
     , (70525,  22, 0x3400002B) /* PhysicsEffectTable */;
