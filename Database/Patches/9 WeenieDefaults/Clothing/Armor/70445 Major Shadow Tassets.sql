DELETE FROM `weenie` WHERE `class_Id` = 70445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70445, 'ace70445-majorshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70445,   1,          2) /* ItemType - Armor */
     , (70445,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70445,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70445,   5,        919) /* EncumbranceVal */
     , (70445,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70445,  16,          1) /* ItemUseable - No */
     , (70445,  19,       1700) /* Value */
     , (70445,  28,        500) /* ArmorLevel */
     , (70445,  33,          1) /* Bonded - Bonded */
     , (70445,  36,       9999) /* ResistMagic */
     , (70445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70445, 158,          7) /* WieldRequirements - Level */
     , (70445, 159,          1) /* WieldSkillType - Axe */
     , (70445, 160,         80) /* WieldDifficulty */
     , (70445, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70445,  22, True ) /* Inscribable */
     , (70445,  69, False) /* IsSellable */
     , (70445, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70445,  12,    0.69) /* Shade */
     , (70445,  13,     1.7) /* ArmorModVsSlash */
     , (70445,  14,     1.7) /* ArmorModVsPierce */
     , (70445,  15,     1.7) /* ArmorModVsBludgeon */
     , (70445,  16,       2) /* ArmorModVsCold */
     , (70445,  17,     1.2) /* ArmorModVsFire */
     , (70445,  18,     1.6) /* ArmorModVsAcid */
     , (70445,  19,     1.6) /* ArmorModVsElectric */
     , (70445,  39,    1.33) /* DefaultScale */
     , (70445, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70445,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70445,   1, 0x020000E0) /* Setup */
     , (70445,   3, 0x20000014) /* SoundTable */
     , (70445,   6, 0x0400007E) /* PaletteBase */
     , (70445,   7, 0x10000846) /* ClothingBase */
     , (70445,   8, 0x06007452) /* Icon */
     , (70445,  22, 0x3400002B) /* PhysicsEffectTable */;
