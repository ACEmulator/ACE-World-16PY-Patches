DELETE FROM `weenie` WHERE `class_Id` = 49788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49788, 'ace49788-shadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49788,   1,          2) /* ItemType - Armor */
     , (49788,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49788,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49788,   5,        720) /* EncumbranceVal */
     , (49788,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49788,  16,          1) /* ItemUseable - No */
     , (49788,  19,       1000) /* Value */
     , (49788,  28,        460) /* ArmorLevel */
     , (49788,  33,          1) /* Bonded - Bonded */
     , (49788,  36,       9999) /* ResistMagic */
     , (49788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49788, 158,          7) /* WieldRequirements - Level */
     , (49788, 159,          0) /* WieldSkillType - None */
     , (49788, 160,         50) /* WieldDifficulty */
     , (49788, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49788,  22, True ) /* Inscribable */
     , (49788,  69, False) /* IsSellable */
     , (49788, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49788,  12, 0.0666999965906143) /* Shade */
     , (49788,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49788,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49788,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49788,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49788,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49788,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49788,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49788,  39, 1.10000002384186) /* DefaultScale */
     , (49788, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49788,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49788,   1,   33554641) /* Setup */
     , (49788,   3,  536870932) /* SoundTable */
     , (49788,   6,   67108990) /* PaletteBase */
     , (49788,   7,  268437578) /* ClothingBase */
     , (49788,   8,  100693063) /* Icon */
     , (49788,  22,  872415275) /* PhysicsEffectTable */;
