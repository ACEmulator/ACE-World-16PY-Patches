DELETE FROM `weenie` WHERE `class_Id` = 70418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70418, 'ace70418-majorshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70418,   1,          2) /* ItemType - Armor */
     , (70418,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70418,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70418,   5,        720) /* EncumbranceVal */
     , (70418,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70418,  16,          1) /* ItemUseable - No */
     , (70418,  19,       1600) /* Value */
     , (70418,  28,        500) /* ArmorLevel */
     , (70418,  33,          1) /* Bonded - Bonded */
     , (70418,  36,       9999) /* ResistMagic */
     , (70418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70418, 158,          7) /* WieldRequirements - Level */
     , (70418, 159,          1) /* WieldSkillType - Axe */
     , (70418, 160,         80) /* WieldDifficulty */
     , (70418, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70418,  22, True ) /* Inscribable */
     , (70418,  69, False) /* IsSellable */
     , (70418, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70418,  12, 0.896600008010864) /* Shade */
     , (70418,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70418,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70418,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70418,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70418,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70418,  18,       2) /* ArmorModVsAcid */
     , (70418,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70418,  39, 1.10000002384186) /* DefaultScale */
     , (70418, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70418,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70418,   1,   33554641) /* Setup */
     , (70418,   3,  536870932) /* SoundTable */
     , (70418,   6,   67108990) /* PaletteBase */
     , (70418,   7,  268437578) /* ClothingBase */
     , (70418,   8,  100693066) /* Icon */
     , (70418,  22,  872415275) /* PhysicsEffectTable */;
