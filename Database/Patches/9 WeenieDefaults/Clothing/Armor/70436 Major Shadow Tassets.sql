DELETE FROM `weenie` WHERE `class_Id` = 70436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70436, 'ace70436-majorshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70436,   1,          2) /* ItemType - Armor */
     , (70436,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70436,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70436,   5,        919) /* EncumbranceVal */
     , (70436,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70436,  16,          1) /* ItemUseable - No */
     , (70436,  19,       1700) /* Value */
     , (70436,  28,        500) /* ArmorLevel */
     , (70436,  33,          1) /* Bonded - Bonded */
     , (70436,  36,       9999) /* ResistMagic */
     , (70436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70436, 158,          7) /* WieldRequirements - Level */
     , (70436, 159,          1) /* WieldSkillType - Axe */
     , (70436, 160,         80) /* WieldDifficulty */
     , (70436, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70436,  22, True ) /* Inscribable */
     , (70436,  69, False) /* IsSellable */
     , (70436, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70436,  12,    0.69) /* Shade */
     , (70436,  13,     1.7) /* ArmorModVsSlash */
     , (70436,  14,     1.7) /* ArmorModVsPierce */
     , (70436,  15,     1.7) /* ArmorModVsBludgeon */
     , (70436,  16,       2) /* ArmorModVsCold */
     , (70436,  17,     1.2) /* ArmorModVsFire */
     , (70436,  18,     1.6) /* ArmorModVsAcid */
     , (70436,  19,     1.6) /* ArmorModVsElectric */
     , (70436,  39,    1.33) /* DefaultScale */
     , (70436, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70436,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70436,   1, 0x020000E0) /* Setup */
     , (70436,   3, 0x20000014) /* SoundTable */
     , (70436,   6, 0x0400007E) /* PaletteBase */
     , (70436,   7, 0x10000846) /* ClothingBase */
     , (70436,   8, 0x06007453) /* Icon */
     , (70436,  22, 0x3400002B) /* PhysicsEffectTable */;
