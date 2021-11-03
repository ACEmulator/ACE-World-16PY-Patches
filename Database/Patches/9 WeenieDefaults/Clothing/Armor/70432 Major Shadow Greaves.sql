DELETE FROM `weenie` WHERE `class_Id` = 70432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70432, 'ace70432-majorshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70432,   1,          2) /* ItemType - Armor */
     , (70432,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70432,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70432,   5,        919) /* EncumbranceVal */
     , (70432,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70432,  16,          1) /* ItemUseable - No */
     , (70432,  19,       1700) /* Value */
     , (70432,  28,        500) /* ArmorLevel */
     , (70432,  33,          1) /* Bonded - Bonded */
     , (70432,  36,       9999) /* ResistMagic */
     , (70432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70432, 158,          7) /* WieldRequirements - Level */
     , (70432, 159,          1) /* WieldSkillType - Axe */
     , (70432, 160,         80) /* WieldDifficulty */
     , (70432, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70432,  22, True ) /* Inscribable */
     , (70432,  69, False) /* IsSellable */
     , (70432, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70432,  12,    0.69) /* Shade */
     , (70432,  13,     1.7) /* ArmorModVsSlash */
     , (70432,  14,     1.7) /* ArmorModVsPierce */
     , (70432,  15,     1.7) /* ArmorModVsBludgeon */
     , (70432,  16,       2) /* ArmorModVsCold */
     , (70432,  17,     1.2) /* ArmorModVsFire */
     , (70432,  18,     1.6) /* ArmorModVsAcid */
     , (70432,  19,     1.6) /* ArmorModVsElectric */
     , (70432,  39,    1.33) /* DefaultScale */
     , (70432, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70432,   1, 'Major Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70432,   1, 0x020000D1) /* Setup */
     , (70432,   3, 0x20000014) /* SoundTable */
     , (70432,   6, 0x0400007E) /* PaletteBase */
     , (70432,   7, 0x10000849) /* ClothingBase */
     , (70432,   8, 0x06007463) /* Icon */
     , (70432,  22, 0x3400002B) /* PhysicsEffectTable */;
