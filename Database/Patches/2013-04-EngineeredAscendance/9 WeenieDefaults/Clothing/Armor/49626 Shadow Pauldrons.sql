DELETE FROM `weenie` WHERE `class_Id` = 49626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49626, 'ace49626-shadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49626,   1,          2) /* ItemType - Armor */
     , (49626,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49626,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49626,   5,        720) /* EncumbranceVal */
     , (49626,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49626,  16,          1) /* ItemUseable - No */
     , (49626,  19,       1000) /* Value */
     , (49626,  28,        460) /* ArmorLevel */
     , (49626,  33,          1) /* Bonded - Bonded */
     , (49626,  36,       9999) /* ResistMagic */
     , (49626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49626, 158,          7) /* WieldRequirements - Level */
     , (49626, 159,          1) /* WieldSkillType - Axe */
     , (49626, 160,         50) /* WieldDifficulty */
     , (49626, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49626,  22, True ) /* Inscribable */
     , (49626,  69, False) /* IsSellable */
     , (49626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49626,  12, 0.0666999965906143) /* Shade */
     , (49626,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49626,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49626,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49626,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49626,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49626,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49626,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49626,  39, 1.10000002384186) /* DefaultScale */
     , (49626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49626,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49626,   1,   33554641) /* Setup */
     , (49626,   3,  536870932) /* SoundTable */
     , (49626,   6,   67108990) /* PaletteBase */
     , (49626,   7,  268437578) /* ClothingBase */
     , (49626,   8,  100693067) /* Icon */
     , (49626,  22,  872415275) /* PhysicsEffectTable */;
