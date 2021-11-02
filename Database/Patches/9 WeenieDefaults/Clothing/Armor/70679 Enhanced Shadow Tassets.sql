DELETE FROM `weenie` WHERE `class_Id` = 70679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70679, 'ace70679-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70679,   1,          2) /* ItemType - Armor */
     , (70679,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70679,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70679,   5,        919) /* EncumbranceVal */
     , (70679,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70679,  16,          1) /* ItemUseable - No */
     , (70679,  19,       1700) /* Value */
     , (70679,  28,        600) /* ArmorLevel */
     , (70679,  33,          1) /* Bonded - Bonded */
     , (70679,  36,       9999) /* ResistMagic */
     , (70679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70679, 158,          7) /* WieldRequirements - Level */
     , (70679, 159,          1) /* WieldSkillType - Axe */
     , (70679, 160,        115) /* WieldDifficulty */
     , (70679, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70679,  22, True ) /* Inscribable */
     , (70679,  69, False) /* IsSellable */
     , (70679, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70679,  12,   0.483) /* Shade */
     , (70679,  13,     1.7) /* ArmorModVsSlash */
     , (70679,  14,     1.7) /* ArmorModVsPierce */
     , (70679,  15,     1.7) /* ArmorModVsBludgeon */
     , (70679,  16,     1.2) /* ArmorModVsCold */
     , (70679,  17,       2) /* ArmorModVsFire */
     , (70679,  18,     1.6) /* ArmorModVsAcid */
     , (70679,  19,     1.6) /* ArmorModVsElectric */
     , (70679,  39,    1.33) /* DefaultScale */
     , (70679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70679,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70679,   1, 0x020000E0) /* Setup */
     , (70679,   3, 0x20000014) /* SoundTable */
     , (70679,   6, 0x0400007E) /* PaletteBase */
     , (70679,   7, 0x10000846) /* ClothingBase */
     , (70679,   8, 0x06007453) /* Icon */
     , (70679,  22, 0x3400002B) /* PhysicsEffectTable */;
