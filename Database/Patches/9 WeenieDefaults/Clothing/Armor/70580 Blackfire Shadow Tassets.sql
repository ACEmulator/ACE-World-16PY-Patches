DELETE FROM `weenie` WHERE `class_Id` = 70580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70580, 'ace70580-blackfireshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70580,   1,          2) /* ItemType - Armor */
     , (70580,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70580,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70580,   5,        919) /* EncumbranceVal */
     , (70580,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70580,  16,          1) /* ItemUseable - No */
     , (70580,  19,       1700) /* Value */
     , (70580,  28,        530) /* ArmorLevel */
     , (70580,  33,          1) /* Bonded - Bonded */
     , (70580,  36,       9999) /* ResistMagic */
     , (70580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70580, 158,          7) /* WieldRequirements - Level */
     , (70580, 159,          1) /* WieldSkillType - Axe */
     , (70580, 160,        100) /* WieldDifficulty */
     , (70580, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70580,  22, True ) /* Inscribable */
     , (70580,  69, False) /* IsSellable */
     , (70580, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70580,  12,   0.483) /* Shade */
     , (70580,  13,     1.7) /* ArmorModVsSlash */
     , (70580,  14,     1.7) /* ArmorModVsPierce */
     , (70580,  15,     1.7) /* ArmorModVsBludgeon */
     , (70580,  16,     1.2) /* ArmorModVsCold */
     , (70580,  17,       2) /* ArmorModVsFire */
     , (70580,  18,     1.6) /* ArmorModVsAcid */
     , (70580,  19,     1.6) /* ArmorModVsElectric */
     , (70580,  39,    1.33) /* DefaultScale */
     , (70580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70580,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70580,   1, 0x020000E0) /* Setup */
     , (70580,   3, 0x20000014) /* SoundTable */
     , (70580,   6, 0x0400007E) /* PaletteBase */
     , (70580,   7, 0x10000846) /* ClothingBase */
     , (70580,   8, 0x06007452) /* Icon */
     , (70580,  22, 0x3400002B) /* PhysicsEffectTable */;
