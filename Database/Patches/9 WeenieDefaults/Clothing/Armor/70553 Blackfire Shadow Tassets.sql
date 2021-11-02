DELETE FROM `weenie` WHERE `class_Id` = 70553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70553, 'ace70553-blackfireshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70553,   1,          2) /* ItemType - Armor */
     , (70553,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70553,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70553,   5,        919) /* EncumbranceVal */
     , (70553,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70553,  16,          1) /* ItemUseable - No */
     , (70553,  19,       1700) /* Value */
     , (70553,  28,        530) /* ArmorLevel */
     , (70553,  33,          1) /* Bonded - Bonded */
     , (70553,  36,       9999) /* ResistMagic */
     , (70553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70553, 158,          7) /* WieldRequirements - Level */
     , (70553, 159,          1) /* WieldSkillType - Axe */
     , (70553, 160,        100) /* WieldDifficulty */
     , (70553, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70553,  22, True ) /* Inscribable */
     , (70553,  69, False) /* IsSellable */
     , (70553, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70553,  12,    0.69) /* Shade */
     , (70553,  13,     1.7) /* ArmorModVsSlash */
     , (70553,  14,     1.7) /* ArmorModVsPierce */
     , (70553,  15,     1.7) /* ArmorModVsBludgeon */
     , (70553,  16,       2) /* ArmorModVsCold */
     , (70553,  17,     1.2) /* ArmorModVsFire */
     , (70553,  18,     1.6) /* ArmorModVsAcid */
     , (70553,  19,     1.6) /* ArmorModVsElectric */
     , (70553,  39,    1.33) /* DefaultScale */
     , (70553, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70553,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70553,   1, 0x020000E0) /* Setup */
     , (70553,   3, 0x20000014) /* SoundTable */
     , (70553,   6, 0x0400007E) /* PaletteBase */
     , (70553,   7, 0x10000846) /* ClothingBase */
     , (70553,   8, 0x06007452) /* Icon */
     , (70553,  22, 0x3400002B) /* PhysicsEffectTable */;
