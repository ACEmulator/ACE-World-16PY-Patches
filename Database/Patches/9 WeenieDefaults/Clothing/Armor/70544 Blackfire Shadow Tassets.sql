DELETE FROM `weenie` WHERE `class_Id` = 70544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70544, 'ace70544-blackfireshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70544,   1,          2) /* ItemType - Armor */
     , (70544,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70544,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70544,   5,        919) /* EncumbranceVal */
     , (70544,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70544,  16,          1) /* ItemUseable - No */
     , (70544,  19,       1700) /* Value */
     , (70544,  28,        530) /* ArmorLevel */
     , (70544,  33,          1) /* Bonded - Bonded */
     , (70544,  36,       9999) /* ResistMagic */
     , (70544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70544, 158,          7) /* WieldRequirements - Level */
     , (70544, 159,          1) /* WieldSkillType - Axe */
     , (70544, 160,        100) /* WieldDifficulty */
     , (70544, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70544,  22, True ) /* Inscribable */
     , (70544,  69, False) /* IsSellable */
     , (70544, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70544,  12,    0.69) /* Shade */
     , (70544,  13,     1.7) /* ArmorModVsSlash */
     , (70544,  14,     1.7) /* ArmorModVsPierce */
     , (70544,  15,     1.7) /* ArmorModVsBludgeon */
     , (70544,  16,       2) /* ArmorModVsCold */
     , (70544,  17,     1.2) /* ArmorModVsFire */
     , (70544,  18,     1.6) /* ArmorModVsAcid */
     , (70544,  19,     1.6) /* ArmorModVsElectric */
     , (70544,  39,    1.33) /* DefaultScale */
     , (70544, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70544,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70544,   1, 0x020000E0) /* Setup */
     , (70544,   3, 0x20000014) /* SoundTable */
     , (70544,   6, 0x0400007E) /* PaletteBase */
     , (70544,   7, 0x10000846) /* ClothingBase */
     , (70544,   8, 0x06007453) /* Icon */
     , (70544,  22, 0x3400002B) /* PhysicsEffectTable */;
