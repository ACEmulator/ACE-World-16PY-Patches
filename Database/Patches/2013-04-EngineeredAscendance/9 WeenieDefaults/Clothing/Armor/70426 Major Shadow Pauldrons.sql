DELETE FROM `weenie` WHERE `class_Id` = 70426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70426, 'ace70426-majorshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70426,   1,          2) /* ItemType - Armor */
     , (70426,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70426,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70426,   5,        720) /* EncumbranceVal */
     , (70426,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70426,  16,          1) /* ItemUseable - No */
     , (70426,  19,       1600) /* Value */
     , (70426,  28,        500) /* ArmorLevel */
     , (70426,  33,          1) /* Bonded - Bonded */
     , (70426,  36,       9999) /* ResistMagic */
     , (70426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70426, 158,          7) /* WieldRequirements - Level */
     , (70426, 159,          0) /* WieldSkillType - None */
     , (70426, 160,         80) /* WieldDifficulty */
     , (70426, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70426,  22, True ) /* Inscribable */
     , (70426,  69, False) /* IsSellable */
     , (70426, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70426,  12, 0.896600008010864) /* Shade */
     , (70426,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70426,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70426,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70426,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70426,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70426,  18,       2) /* ArmorModVsAcid */
     , (70426,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70426,  39, 1.10000002384186) /* DefaultScale */
     , (70426, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70426,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70426,   1,   33554641) /* Setup */
     , (70426,   3,  536870932) /* SoundTable */
     , (70426,   6,   67108990) /* PaletteBase */
     , (70426,   7,  268437578) /* ClothingBase */
     , (70426,   8,  100693063) /* Icon */
     , (70426,  22,  872415275) /* PhysicsEffectTable */;
