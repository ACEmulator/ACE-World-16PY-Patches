DELETE FROM `weenie` WHERE `class_Id` = 49624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49624, 'ace49624-shadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49624,   1,          2) /* ItemType - Armor */
     , (49624,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49624,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (49624,   5,        919) /* EncumbranceVal */
     , (49624,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (49624,  16,          1) /* ItemUseable - No */
     , (49624,  19,       1000) /* Value */
     , (49624,  28,        460) /* ArmorLevel */
     , (49624,  33,          1) /* Bonded - Bonded */
     , (49624,  36,       9999) /* ResistMagic */
     , (49624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49624, 158,          7) /* WieldRequirements - Level */
     , (49624, 159,          1) /* WieldSkillType - Axe */
     , (49624, 160,         50) /* WieldDifficulty */
     , (49624, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49624,  22, True ) /* Inscribable */
     , (49624,  69, False) /* IsSellable */
     , (49624, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49624,  12,   0.067) /* Shade */
     , (49624,  13,     1.2) /* ArmorModVsSlash */
     , (49624,  14,     1.2) /* ArmorModVsPierce */
     , (49624,  15,     1.2) /* ArmorModVsBludgeon */
     , (49624,  16,     1.2) /* ArmorModVsCold */
     , (49624,  17,     1.2) /* ArmorModVsFire */
     , (49624,  18,     1.2) /* ArmorModVsAcid */
     , (49624,  19,     1.2) /* ArmorModVsElectric */
     , (49624,  39,    1.33) /* DefaultScale */
     , (49624, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49624,   1, 'Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49624,   1, 0x020000D1) /* Setup */
     , (49624,   3, 0x20000014) /* SoundTable */
     , (49624,   6, 0x0400007E) /* PaletteBase */
     , (49624,   7, 0x10000849) /* ClothingBase */
     , (49624,   8, 0x06007463) /* Icon */
     , (49624,  22, 0x3400002B) /* PhysicsEffectTable */;
