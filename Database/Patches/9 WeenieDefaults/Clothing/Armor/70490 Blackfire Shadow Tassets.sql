DELETE FROM `weenie` WHERE `class_Id` = 70490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70490, 'ace70490-blackfireshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70490,   1,          2) /* ItemType - Armor */
     , (70490,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70490,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70490,   5,        919) /* EncumbranceVal */
     , (70490,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70490,  16,          1) /* ItemUseable - No */
     , (70490,  19,       1700) /* Value */
     , (70490,  28,        530) /* ArmorLevel */
     , (70490,  33,          1) /* Bonded - Bonded */
     , (70490,  36,       9999) /* ResistMagic */
     , (70490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70490, 158,          7) /* WieldRequirements - Level */
     , (70490, 159,          1) /* WieldSkillType - Axe */
     , (70490, 160,        100) /* WieldDifficulty */
     , (70490, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70490,  22, True ) /* Inscribable */
     , (70490,  69, False) /* IsSellable */
     , (70490, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70490,  12,   0.586) /* Shade */
     , (70490,  13,     1.7) /* ArmorModVsSlash */
     , (70490,  14,     1.7) /* ArmorModVsPierce */
     , (70490,  15,     1.7) /* ArmorModVsBludgeon */
     , (70490,  16,     1.6) /* ArmorModVsCold */
     , (70490,  17,     1.6) /* ArmorModVsFire */
     , (70490,  18,     1.2) /* ArmorModVsAcid */
     , (70490,  19,       2) /* ArmorModVsElectric */
     , (70490,  39,    1.33) /* DefaultScale */
     , (70490, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70490,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70490,   1, 0x020000E0) /* Setup */
     , (70490,   3, 0x20000014) /* SoundTable */
     , (70490,   6, 0x0400007E) /* PaletteBase */
     , (70490,   7, 0x10000846) /* ClothingBase */
     , (70490,   8, 0x06007453) /* Icon */
     , (70490,  22, 0x3400002B) /* PhysicsEffectTable */;
