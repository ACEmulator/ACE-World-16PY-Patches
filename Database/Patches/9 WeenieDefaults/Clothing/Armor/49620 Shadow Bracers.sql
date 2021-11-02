DELETE FROM `weenie` WHERE `class_Id` = 49620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49620, 'ace49620-shadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49620,   1,          2) /* ItemType - Armor */
     , (49620,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49620,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49620,   5,        540) /* EncumbranceVal */
     , (49620,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49620,  16,          1) /* ItemUseable - No */
     , (49620,  19,       1000) /* Value */
     , (49620,  28,        460) /* ArmorLevel */
     , (49620,  33,          1) /* Bonded - Bonded */
     , (49620,  36,       9999) /* ResistMagic */
     , (49620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49620, 158,          7) /* WieldRequirements - Level */
     , (49620, 159,          1) /* WieldSkillType - Axe */
     , (49620, 160,         50) /* WieldDifficulty */
     , (49620, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49620,  22, True ) /* Inscribable */
     , (49620,  69, False) /* IsSellable */
     , (49620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49620,  13,     1.2) /* ArmorModVsSlash */
     , (49620,  14,     1.2) /* ArmorModVsPierce */
     , (49620,  15,     1.2) /* ArmorModVsBludgeon */
     , (49620,  16,     1.2) /* ArmorModVsCold */
     , (49620,  17,     1.2) /* ArmorModVsFire */
     , (49620,  18,     1.2) /* ArmorModVsAcid */
     , (49620,  19,     1.2) /* ArmorModVsElectric */
     , (49620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49620,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49620,   1, 0x020000D1) /* Setup */
     , (49620,   3, 0x20000014) /* SoundTable */
     , (49620,   6, 0x0400007E) /* PaletteBase */
     , (49620,   7, 0x10000847) /* ClothingBase */
     , (49620,   8, 0x06007443) /* Icon */
     , (49620,  22, 0x3400002B) /* PhysicsEffectTable */;
