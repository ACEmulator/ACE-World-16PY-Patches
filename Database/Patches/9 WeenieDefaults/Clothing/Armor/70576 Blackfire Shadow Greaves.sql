DELETE FROM `weenie` WHERE `class_Id` = 70576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70576, 'ace70576-blackfireshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70576,   1,          2) /* ItemType - Armor */
     , (70576,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70576,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70576,   5,        919) /* EncumbranceVal */
     , (70576,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70576,  16,          1) /* ItemUseable - No */
     , (70576,  19,       1700) /* Value */
     , (70576,  28,        530) /* ArmorLevel */
     , (70576,  33,          1) /* Bonded - Bonded */
     , (70576,  36,       9999) /* ResistMagic */
     , (70576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70576, 158,          7) /* WieldRequirements - Level */
     , (70576, 159,          1) /* WieldSkillType - Axe */
     , (70576, 160,        100) /* WieldDifficulty */
     , (70576, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70576,  22, True ) /* Inscribable */
     , (70576,  69, False) /* IsSellable */
     , (70576, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70576,  12,   0.483) /* Shade */
     , (70576,  13,     1.7) /* ArmorModVsSlash */
     , (70576,  14,     1.7) /* ArmorModVsPierce */
     , (70576,  15,     1.7) /* ArmorModVsBludgeon */
     , (70576,  16,     1.2) /* ArmorModVsCold */
     , (70576,  17,       2) /* ArmorModVsFire */
     , (70576,  18,     1.6) /* ArmorModVsAcid */
     , (70576,  19,     1.6) /* ArmorModVsElectric */
     , (70576,  39,       1) /* DefaultScale */
     , (70576, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70576,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70576,   1, 0x020000D1) /* Setup */
     , (70576,   3, 0x20000014) /* SoundTable */
     , (70576,   6, 0x0400007E) /* PaletteBase */
     , (70576,   7, 0x10000849) /* ClothingBase */
     , (70576,   8, 0x06007462) /* Icon */
     , (70576,  22, 0x3400002B) /* PhysicsEffectTable */;
