DELETE FROM `weenie` WHERE `class_Id` = 70464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70464, 'ace70464-majorshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70464,   1,          2) /* ItemType - Armor */
     , (70464,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70464,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70464,   5,        540) /* EncumbranceVal */
     , (70464,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70464,  16,          1) /* ItemUseable - No */
     , (70464,  19,       1700) /* Value */
     , (70464,  28,        500) /* ArmorLevel */
     , (70464,  33,          1) /* Bonded - Bonded */
     , (70464,  36,       9999) /* ResistMagic */
     , (70464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70464, 158,          7) /* WieldRequirements - Level */
     , (70464, 159,          1) /* WieldSkillType - Axe */
     , (70464, 160,         80) /* WieldDifficulty */
     , (70464, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70464,  22, True ) /* Inscribable */
     , (70464,  69, False) /* IsSellable */
     , (70464, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70464,  13,     1.7) /* ArmorModVsSlash */
     , (70464,  14,     1.7) /* ArmorModVsPierce */
     , (70464,  15,     1.7) /* ArmorModVsBludgeon */
     , (70464,  16,     1.2) /* ArmorModVsCold */
     , (70464,  17,       2) /* ArmorModVsFire */
     , (70464,  18,     1.6) /* ArmorModVsAcid */
     , (70464,  19,     1.6) /* ArmorModVsElectric */
     , (70464, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70464,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70464,   1, 0x020000D1) /* Setup */
     , (70464,   3, 0x20000014) /* SoundTable */
     , (70464,   6, 0x0400007E) /* PaletteBase */
     , (70464,   7, 0x10000847) /* ClothingBase */
     , (70464,   8, 0x06007442) /* Icon */
     , (70464,  22, 0x3400002B) /* PhysicsEffectTable */;
