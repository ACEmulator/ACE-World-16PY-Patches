DELETE FROM `weenie` WHERE `class_Id` = 70524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70524, 'ace70524-blackfireshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70524,   1,          2) /* ItemType - Armor */
     , (70524,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70524,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70524,   5,        720) /* EncumbranceVal */
     , (70524,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70524,  16,          1) /* ItemUseable - No */
     , (70524,  19,       1600) /* Value */
     , (70524,  28,        530) /* ArmorLevel */
     , (70524,  33,          1) /* Bonded - Bonded */
     , (70524,  36,       9999) /* ResistMagic */
     , (70524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70524, 158,          7) /* WieldRequirements - Level */
     , (70524, 159,          1) /* WieldSkillType - Axe */
     , (70524, 160,        100) /* WieldDifficulty */
     , (70524, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70524,  22, True ) /* Inscribable */
     , (70524,  69, False) /* IsSellable */
     , (70524, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70524,  12, 0.896600008010864) /* Shade */
     , (70524,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70524,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70524,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70524,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70524,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70524,  18,       2) /* ArmorModVsAcid */
     , (70524,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70524,  39, 1.10000002384186) /* DefaultScale */
     , (70524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70524,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70524,   1,   33554641) /* Setup */
     , (70524,   3,  536870932) /* SoundTable */
     , (70524,   6,   67108990) /* PaletteBase */
     , (70524,   7,  268437578) /* ClothingBase */
     , (70524,   8,  100693066) /* Icon */
     , (70524,  22,  872415275) /* PhysicsEffectTable */;
