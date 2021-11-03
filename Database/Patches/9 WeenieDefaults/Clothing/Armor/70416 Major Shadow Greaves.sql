DELETE FROM `weenie` WHERE `class_Id` = 70416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70416, 'ace70416-majorshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70416,   1,          2) /* ItemType - Armor */
     , (70416,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70416,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70416,   5,        919) /* EncumbranceVal */
     , (70416,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70416,  16,          1) /* ItemUseable - No */
     , (70416,  19,       1700) /* Value */
     , (70416,  28,        500) /* ArmorLevel */
     , (70416,  33,          1) /* Bonded - Bonded */
     , (70416,  36,       9999) /* ResistMagic */
     , (70416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70416, 158,          7) /* WieldRequirements - Level */
     , (70416, 159,          1) /* WieldSkillType - Axe */
     , (70416, 160,         80) /* WieldDifficulty */
     , (70416, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70416,  22, True ) /* Inscribable */
     , (70416,  69, False) /* IsSellable */
     , (70416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70416,  12,   0.897) /* Shade */
     , (70416,  13,     1.7) /* ArmorModVsSlash */
     , (70416,  14,     1.7) /* ArmorModVsPierce */
     , (70416,  15,     1.7) /* ArmorModVsBludgeon */
     , (70416,  16,     1.6) /* ArmorModVsCold */
     , (70416,  17,     1.6) /* ArmorModVsFire */
     , (70416,  18,       2) /* ArmorModVsAcid */
     , (70416,  19,     1.2) /* ArmorModVsElectric */
     , (70416,  39,       1) /* DefaultScale */
     , (70416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70416,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70416,   1, 0x020000D1) /* Setup */
     , (70416,   3, 0x20000014) /* SoundTable */
     , (70416,   6, 0x0400007E) /* PaletteBase */
     , (70416,   7, 0x10000849) /* ClothingBase */
     , (70416,   8, 0x06007462) /* Icon */
     , (70416,  22, 0x3400002B) /* PhysicsEffectTable */;
