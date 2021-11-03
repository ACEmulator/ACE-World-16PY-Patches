DELETE FROM `weenie` WHERE `class_Id` = 70486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70486, 'ace70486-blackfireshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70486,   1,          2) /* ItemType - Armor */
     , (70486,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70486,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70486,   5,        919) /* EncumbranceVal */
     , (70486,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70486,  16,          1) /* ItemUseable - No */
     , (70486,  19,       1700) /* Value */
     , (70486,  28,        530) /* ArmorLevel */
     , (70486,  33,          1) /* Bonded - Bonded */
     , (70486,  36,       9999) /* ResistMagic */
     , (70486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70486, 158,          7) /* WieldRequirements - Level */
     , (70486, 159,          1) /* WieldSkillType - Axe */
     , (70486, 160,        100) /* WieldDifficulty */
     , (70486, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70486,  22, True ) /* Inscribable */
     , (70486,  69, False) /* IsSellable */
     , (70486, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70486,  12,   0.586) /* Shade */
     , (70486,  13,     1.7) /* ArmorModVsSlash */
     , (70486,  14,     1.7) /* ArmorModVsPierce */
     , (70486,  15,     1.7) /* ArmorModVsBludgeon */
     , (70486,  16,     1.6) /* ArmorModVsCold */
     , (70486,  17,     1.6) /* ArmorModVsFire */
     , (70486,  18,     1.2) /* ArmorModVsAcid */
     , (70486,  19,       2) /* ArmorModVsElectric */
     , (70486,  39,    1.33) /* DefaultScale */
     , (70486, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70486,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70486,   1, 0x020000D1) /* Setup */
     , (70486,   3, 0x20000014) /* SoundTable */
     , (70486,   6, 0x0400007E) /* PaletteBase */
     , (70486,   7, 0x10000849) /* ClothingBase */
     , (70486,   8, 0x06007463) /* Icon */
     , (70486,  22, 0x3400002B) /* PhysicsEffectTable */;
