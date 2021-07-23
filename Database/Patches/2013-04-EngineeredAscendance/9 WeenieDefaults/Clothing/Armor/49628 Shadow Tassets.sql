DELETE FROM `weenie` WHERE `class_Id` = 49628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49628, 'ace49628-shadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49628,   1,          2) /* ItemType - Armor */
     , (49628,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49628,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49628,   5,        919) /* EncumbranceVal */
     , (49628,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49628,  16,          1) /* ItemUseable - No */
     , (49628,  19,       1000) /* Value */
     , (49628,  28,        460) /* ArmorLevel */
     , (49628,  33,          1) /* Bonded - Bonded */
     , (49628,  36,       9999) /* ResistMagic */
     , (49628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49628, 158,          7) /* WieldRequirements - Level */
     , (49628, 159,          1) /* WieldSkillType - Axe */
     , (49628, 160,         50) /* WieldDifficulty */
     , (49628, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49628,  22, True ) /* Inscribable */
     , (49628,  69, False) /* IsSellable */
     , (49628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49628,  12, 0.0666999965906143) /* Shade */
     , (49628,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49628,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49628,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49628,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49628,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49628,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49628,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49628,  39, 1.33000004291534) /* DefaultScale */
     , (49628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49628,   1, 'Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49628,   1,   33554656) /* Setup */
     , (49628,   3,  536870932) /* SoundTable */
     , (49628,   6,   67108990) /* PaletteBase */
     , (49628,   7,  268437574) /* ClothingBase */
     , (49628,   8,  100693075) /* Icon */
     , (49628,  22,  872415275) /* PhysicsEffectTable */;
