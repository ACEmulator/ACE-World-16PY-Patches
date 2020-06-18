DELETE FROM `weenie` WHERE `class_Id` = 49779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49779, 'ace49779-shadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49779,   1,          2) /* ItemType - Armor */
     , (49779,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49779,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49779,   5,        720) /* EncumbranceVal */
     , (49779,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49779,  16,          1) /* ItemUseable - No */
     , (49779,  19,       1000) /* Value */
     , (49779,  28,        460) /* ArmorLevel */
     , (49779,  33,          1) /* Bonded - Bonded */
     , (49779,  36,       9999) /* ResistMagic */
     , (49779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49779, 158,          7) /* WieldRequirements - Level */
     , (49779, 159,          1) /* WieldSkillType - Axe */
     , (49779, 160,         50) /* WieldDifficulty */
     , (49779, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49779,  22, True ) /* Inscribable */
     , (49779,  69, False) /* IsSellable */
     , (49779, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49779,  12, 0.0666999965906143) /* Shade */
     , (49779,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49779,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49779,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49779,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49779,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49779,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49779,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49779,  39, 1.10000002384186) /* DefaultScale */
     , (49779, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49779,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49779,   1,   33554641) /* Setup */
     , (49779,   3,  536870932) /* SoundTable */
     , (49779,   6,   67108990) /* PaletteBase */
     , (49779,   7,  268437578) /* ClothingBase */
     , (49779,   8,  100693066) /* Icon */
     , (49779,  22,  872415275) /* PhysicsEffectTable */;
