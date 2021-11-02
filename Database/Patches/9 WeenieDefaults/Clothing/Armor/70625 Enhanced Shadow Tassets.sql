DELETE FROM `weenie` WHERE `class_Id` = 70625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70625, 'ace70625-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70625,   1,          2) /* ItemType - Armor */
     , (70625,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70625,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70625,   5,        919) /* EncumbranceVal */
     , (70625,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70625,  16,          1) /* ItemUseable - No */
     , (70625,  19,       1700) /* Value */
     , (70625,  28,        600) /* ArmorLevel */
     , (70625,  33,          1) /* Bonded - Bonded */
     , (70625,  36,       9999) /* ResistMagic */
     , (70625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70625, 158,          7) /* WieldRequirements - Level */
     , (70625, 159,          1) /* WieldSkillType - Axe */
     , (70625, 160,        115) /* WieldDifficulty */
     , (70625, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70625,  22, True ) /* Inscribable */
     , (70625,  69, False) /* IsSellable */
     , (70625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70625,  12,   0.897) /* Shade */
     , (70625,  13,     1.7) /* ArmorModVsSlash */
     , (70625,  14,     1.7) /* ArmorModVsPierce */
     , (70625,  15,     1.7) /* ArmorModVsBludgeon */
     , (70625,  16,     1.6) /* ArmorModVsCold */
     , (70625,  17,     1.6) /* ArmorModVsFire */
     , (70625,  18,       2) /* ArmorModVsAcid */
     , (70625,  19,     1.2) /* ArmorModVsElectric */
     , (70625,  39,    1.33) /* DefaultScale */
     , (70625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70625,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70625,   1, 0x020000E0) /* Setup */
     , (70625,   3, 0x20000014) /* SoundTable */
     , (70625,   6, 0x0400007E) /* PaletteBase */
     , (70625,   7, 0x10000846) /* ClothingBase */
     , (70625,   8, 0x06007453) /* Icon */
     , (70625,  22, 0x3400002B) /* PhysicsEffectTable */;
