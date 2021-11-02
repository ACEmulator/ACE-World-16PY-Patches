DELETE FROM `weenie` WHERE `class_Id` = 70526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70526, 'ace70526-blackfireshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70526,   1,          2) /* ItemType - Armor */
     , (70526,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70526,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70526,   5,        919) /* EncumbranceVal */
     , (70526,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70526,  16,          1) /* ItemUseable - No */
     , (70526,  19,       1700) /* Value */
     , (70526,  28,        530) /* ArmorLevel */
     , (70526,  33,          1) /* Bonded - Bonded */
     , (70526,  36,       9999) /* ResistMagic */
     , (70526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70526, 158,          7) /* WieldRequirements - Level */
     , (70526, 159,          1) /* WieldSkillType - Axe */
     , (70526, 160,        100) /* WieldDifficulty */
     , (70526, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70526,  22, True ) /* Inscribable */
     , (70526,  69, False) /* IsSellable */
     , (70526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70526,  12,   0.897) /* Shade */
     , (70526,  13,     1.7) /* ArmorModVsSlash */
     , (70526,  14,     1.7) /* ArmorModVsPierce */
     , (70526,  15,     1.7) /* ArmorModVsBludgeon */
     , (70526,  16,     1.6) /* ArmorModVsCold */
     , (70526,  17,     1.6) /* ArmorModVsFire */
     , (70526,  18,       2) /* ArmorModVsAcid */
     , (70526,  19,     1.2) /* ArmorModVsElectric */
     , (70526,  39,    1.33) /* DefaultScale */
     , (70526, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70526,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70526,   1, 0x020000E0) /* Setup */
     , (70526,   3, 0x20000014) /* SoundTable */
     , (70526,   6, 0x0400007E) /* PaletteBase */
     , (70526,   7, 0x10000846) /* ClothingBase */
     , (70526,   8, 0x06007452) /* Icon */
     , (70526,  22, 0x3400002B) /* PhysicsEffectTable */;
