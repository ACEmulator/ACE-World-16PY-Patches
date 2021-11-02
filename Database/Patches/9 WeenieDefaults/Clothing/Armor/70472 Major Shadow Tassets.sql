DELETE FROM `weenie` WHERE `class_Id` = 70472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70472, 'ace70472-majorshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70472,   1,          2) /* ItemType - Armor */
     , (70472,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70472,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70472,   5,        919) /* EncumbranceVal */
     , (70472,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70472,  16,          1) /* ItemUseable - No */
     , (70472,  19,       1700) /* Value */
     , (70472,  28,        500) /* ArmorLevel */
     , (70472,  33,          1) /* Bonded - Bonded */
     , (70472,  36,       9999) /* ResistMagic */
     , (70472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70472, 158,          7) /* WieldRequirements - Level */
     , (70472, 159,          1) /* WieldSkillType - Axe */
     , (70472, 160,         80) /* WieldDifficulty */
     , (70472, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70472,  22, True ) /* Inscribable */
     , (70472,  69, False) /* IsSellable */
     , (70472, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70472,  12,   0.483) /* Shade */
     , (70472,  13,     1.7) /* ArmorModVsSlash */
     , (70472,  14,     1.7) /* ArmorModVsPierce */
     , (70472,  15,     1.7) /* ArmorModVsBludgeon */
     , (70472,  16,     1.2) /* ArmorModVsCold */
     , (70472,  17,       2) /* ArmorModVsFire */
     , (70472,  18,     1.6) /* ArmorModVsAcid */
     , (70472,  19,     1.6) /* ArmorModVsElectric */
     , (70472,  39,    1.33) /* DefaultScale */
     , (70472, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70472,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70472,   1, 0x020000E0) /* Setup */
     , (70472,   3, 0x20000014) /* SoundTable */
     , (70472,   6, 0x0400007E) /* PaletteBase */
     , (70472,   7, 0x10000846) /* ClothingBase */
     , (70472,   8, 0x06007452) /* Icon */
     , (70472,  22, 0x3400002B) /* PhysicsEffectTable */;
