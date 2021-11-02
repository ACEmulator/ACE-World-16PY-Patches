DELETE FROM `weenie` WHERE `class_Id` = 70420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70420, 'ace70420-majorshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70420,   1,          2) /* ItemType - Armor */
     , (70420,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70420,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70420,   5,        919) /* EncumbranceVal */
     , (70420,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70420,  16,          1) /* ItemUseable - No */
     , (70420,  19,       1700) /* Value */
     , (70420,  28,        500) /* ArmorLevel */
     , (70420,  33,          1) /* Bonded - Bonded */
     , (70420,  36,       9999) /* ResistMagic */
     , (70420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70420, 158,          7) /* WieldRequirements - Level */
     , (70420, 159,          1) /* WieldSkillType - Axe */
     , (70420, 160,         80) /* WieldDifficulty */
     , (70420, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70420,  22, True ) /* Inscribable */
     , (70420,  69, False) /* IsSellable */
     , (70420, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70420,  12,   0.897) /* Shade */
     , (70420,  13,     1.7) /* ArmorModVsSlash */
     , (70420,  14,     1.7) /* ArmorModVsPierce */
     , (70420,  15,     1.7) /* ArmorModVsBludgeon */
     , (70420,  16,     1.6) /* ArmorModVsCold */
     , (70420,  17,     1.6) /* ArmorModVsFire */
     , (70420,  18,       2) /* ArmorModVsAcid */
     , (70420,  19,     1.2) /* ArmorModVsElectric */
     , (70420,  39,    1.33) /* DefaultScale */
     , (70420, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70420,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70420,   1, 0x020000E0) /* Setup */
     , (70420,   3, 0x20000014) /* SoundTable */
     , (70420,   6, 0x0400007E) /* PaletteBase */
     , (70420,   7, 0x10000846) /* ClothingBase */
     , (70420,   8, 0x06007452) /* Icon */
     , (70420,  22, 0x3400002B) /* PhysicsEffectTable */;
