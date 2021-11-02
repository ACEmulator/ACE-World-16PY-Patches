DELETE FROM `weenie` WHERE `class_Id` = 70630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70630, 'ace70630-enhancedshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70630,   1,          2) /* ItemType - Armor */
     , (70630,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70630,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70630,   5,        919) /* EncumbranceVal */
     , (70630,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70630,  16,          1) /* ItemUseable - No */
     , (70630,  19,       1700) /* Value */
     , (70630,  28,        600) /* ArmorLevel */
     , (70630,  33,          1) /* Bonded - Bonded */
     , (70630,  36,       9999) /* ResistMagic */
     , (70630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70630, 158,          7) /* WieldRequirements - Level */
     , (70630, 159,          1) /* WieldSkillType - Axe */
     , (70630, 160,        115) /* WieldDifficulty */
     , (70630, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70630,  22, True ) /* Inscribable */
     , (70630,  69, False) /* IsSellable */
     , (70630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70630,  12,   0.897) /* Shade */
     , (70630,  13,     1.7) /* ArmorModVsSlash */
     , (70630,  14,     1.7) /* ArmorModVsPierce */
     , (70630,  15,     1.7) /* ArmorModVsBludgeon */
     , (70630,  16,     1.6) /* ArmorModVsCold */
     , (70630,  17,     1.6) /* ArmorModVsFire */
     , (70630,  18,       2) /* ArmorModVsAcid */
     , (70630,  19,     1.2) /* ArmorModVsElectric */
     , (70630,  39,       1) /* DefaultScale */
     , (70630, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70630,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70630,   1, 0x020000D1) /* Setup */
     , (70630,   3, 0x20000014) /* SoundTable */
     , (70630,   6, 0x0400007E) /* PaletteBase */
     , (70630,   7, 0x10000849) /* ClothingBase */
     , (70630,   8, 0x06007462) /* Icon */
     , (70630,  22, 0x3400002B) /* PhysicsEffectTable */;
