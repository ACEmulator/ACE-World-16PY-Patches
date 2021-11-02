DELETE FROM `weenie` WHERE `class_Id` = 70607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70607, 'ace70607-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70607,   1,          2) /* ItemType - Armor */
     , (70607,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70607,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70607,   5,        919) /* EncumbranceVal */
     , (70607,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70607,  16,          1) /* ItemUseable - No */
     , (70607,  19,       1700) /* Value */
     , (70607,  28,        600) /* ArmorLevel */
     , (70607,  33,          1) /* Bonded - Bonded */
     , (70607,  36,       9999) /* ResistMagic */
     , (70607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70607, 158,          7) /* WieldRequirements - Level */
     , (70607, 159,          1) /* WieldSkillType - Axe */
     , (70607, 160,        115) /* WieldDifficulty */
     , (70607, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70607,  22, True ) /* Inscribable */
     , (70607,  69, False) /* IsSellable */
     , (70607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70607,  12,   0.586) /* Shade */
     , (70607,  13,     1.7) /* ArmorModVsSlash */
     , (70607,  14,     1.7) /* ArmorModVsPierce */
     , (70607,  15,     1.7) /* ArmorModVsBludgeon */
     , (70607,  16,     1.6) /* ArmorModVsCold */
     , (70607,  17,     1.6) /* ArmorModVsFire */
     , (70607,  18,     1.2) /* ArmorModVsAcid */
     , (70607,  19,       2) /* ArmorModVsElectric */
     , (70607,  39,    1.33) /* DefaultScale */
     , (70607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70607,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70607,   1, 0x020000E0) /* Setup */
     , (70607,   3, 0x20000014) /* SoundTable */
     , (70607,   6, 0x0400007E) /* PaletteBase */
     , (70607,   7, 0x10000846) /* ClothingBase */
     , (70607,   8, 0x06007452) /* Icon */
     , (70607,  22, 0x3400002B) /* PhysicsEffectTable */;
