DELETE FROM `weenie` WHERE `class_Id` = 70684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70684, 'ace70684-enhancedshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70684,   1,          2) /* ItemType - Armor */
     , (70684,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70684,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70684,   5,        919) /* EncumbranceVal */
     , (70684,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70684,  16,          1) /* ItemUseable - No */
     , (70684,  19,       1700) /* Value */
     , (70684,  28,        600) /* ArmorLevel */
     , (70684,  33,          1) /* Bonded - Bonded */
     , (70684,  36,       9999) /* ResistMagic */
     , (70684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70684, 158,          7) /* WieldRequirements - Level */
     , (70684, 159,          1) /* WieldSkillType - Axe */
     , (70684, 160,        115) /* WieldDifficulty */
     , (70684, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70684,  22, True ) /* Inscribable */
     , (70684,  69, False) /* IsSellable */
     , (70684, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70684,  12,   0.483) /* Shade */
     , (70684,  13,     1.7) /* ArmorModVsSlash */
     , (70684,  14,     1.7) /* ArmorModVsPierce */
     , (70684,  15,     1.7) /* ArmorModVsBludgeon */
     , (70684,  16,     1.2) /* ArmorModVsCold */
     , (70684,  17,       2) /* ArmorModVsFire */
     , (70684,  18,     1.6) /* ArmorModVsAcid */
     , (70684,  19,     1.6) /* ArmorModVsElectric */
     , (70684,  39,       1) /* DefaultScale */
     , (70684, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70684,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70684,   1, 0x020000D1) /* Setup */
     , (70684,   3, 0x20000014) /* SoundTable */
     , (70684,   6, 0x0400007E) /* PaletteBase */
     , (70684,   7, 0x10000849) /* ClothingBase */
     , (70684,   8, 0x06007462) /* Icon */
     , (70684,  22, 0x3400002B) /* PhysicsEffectTable */;
