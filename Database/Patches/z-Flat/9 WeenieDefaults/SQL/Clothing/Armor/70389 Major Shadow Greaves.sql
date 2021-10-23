DELETE FROM `weenie` WHERE `class_Id` = 70389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70389, 'ace70389-majorshadowgreaves', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70389,   1,          2) /* ItemType - Armor */
     , (70389,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70389,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70389,   5,        919) /* EncumbranceVal */
     , (70389,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70389,  16,          1) /* ItemUseable - No */
     , (70389,  19,       1700) /* Value */
     , (70389,  28,        500) /* ArmorLevel */
     , (70389,  33,          1) /* Bonded - Bonded */
     , (70389,  36,       9999) /* ResistMagic */
     , (70389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70389, 158,          7) /* WieldRequirements - Level */
     , (70389, 159,          1) /* WieldSkillType - Axe */
     , (70389, 160,         80) /* WieldDifficulty */
     , (70389, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70389,  22, True ) /* Inscribable */
     , (70389,  69, False) /* IsSellable */
     , (70389, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70389,  12,   0.586) /* Shade */
     , (70389,  13,     1.7) /* ArmorModVsSlash */
     , (70389,  14,     1.7) /* ArmorModVsPierce */
     , (70389,  15,     1.7) /* ArmorModVsBludgeon */
     , (70389,  16,     1.6) /* ArmorModVsCold */
     , (70389,  17,     1.6) /* ArmorModVsFire */
     , (70389,  18,     1.2) /* ArmorModVsAcid */
     , (70389,  19,       2) /* ArmorModVsElectric */
     , (70389,  39,    1.33) /* DefaultScale */
     , (70389, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70389,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70389,   1, 0x020000D1) /* Setup */
     , (70389,   3, 0x20000014) /* SoundTable */
     , (70389,   6, 0x0400007E) /* PaletteBase */
     , (70389,   7, 0x10000849) /* ClothingBase */
     , (70389,   8, 0x06007463) /* Icon */
     , (70389,  22, 0x3400002B) /* PhysicsEffectTable */;
