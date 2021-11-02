DELETE FROM `weenie` WHERE `class_Id` = 70495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70495, 'ace70495-blackfireshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70495,   1,          2) /* ItemType - Armor */
     , (70495,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70495,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70495,   5,        919) /* EncumbranceVal */
     , (70495,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70495,  16,          1) /* ItemUseable - No */
     , (70495,  19,       1700) /* Value */
     , (70495,  28,        530) /* ArmorLevel */
     , (70495,  33,          1) /* Bonded - Bonded */
     , (70495,  36,       9999) /* ResistMagic */
     , (70495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70495, 158,          7) /* WieldRequirements - Level */
     , (70495, 159,          1) /* WieldSkillType - Axe */
     , (70495, 160,        100) /* WieldDifficulty */
     , (70495, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70495,  22, True ) /* Inscribable */
     , (70495,  69, False) /* IsSellable */
     , (70495, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70495,  12,   0.586) /* Shade */
     , (70495,  13,     1.7) /* ArmorModVsSlash */
     , (70495,  14,     1.7) /* ArmorModVsPierce */
     , (70495,  15,     1.7) /* ArmorModVsBludgeon */
     , (70495,  16,     1.6) /* ArmorModVsCold */
     , (70495,  17,     1.6) /* ArmorModVsFire */
     , (70495,  18,     1.2) /* ArmorModVsAcid */
     , (70495,  19,       2) /* ArmorModVsElectric */
     , (70495,  39,       1) /* DefaultScale */
     , (70495, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70495,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70495,   1, 0x020000D1) /* Setup */
     , (70495,   3, 0x20000014) /* SoundTable */
     , (70495,   6, 0x0400007E) /* PaletteBase */
     , (70495,   7, 0x10000849) /* ClothingBase */
     , (70495,   8, 0x06007462) /* Icon */
     , (70495,  22, 0x3400002B) /* PhysicsEffectTable */;
