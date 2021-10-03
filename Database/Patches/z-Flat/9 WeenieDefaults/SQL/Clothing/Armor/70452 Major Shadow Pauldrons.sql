DELETE FROM `weenie` WHERE `class_Id` = 70452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70452, 'ace70452-majorshadowpauldrons', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70452,   1,          2) /* ItemType - Armor */
     , (70452,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70452,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70452,   5,        720) /* EncumbranceVal */
     , (70452,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70452,  16,          1) /* ItemUseable - No */
     , (70452,  19,       1600) /* Value */
     , (70452,  28,        500) /* ArmorLevel */
     , (70452,  33,          1) /* Bonded - Bonded */
     , (70452,  36,       9999) /* ResistMagic */
     , (70452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70452, 158,          7) /* WieldRequirements - Level */
     , (70452, 159,          0) /* WieldSkillType - None */
     , (70452, 160,         80) /* WieldDifficulty */
     , (70452, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70452,  22, True ) /* Inscribable */
     , (70452,  69, False) /* IsSellable */
     , (70452, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70452,  12, 0.68970000743866) /* Shade */
     , (70452,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70452,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70452,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70452,  16,       2) /* ArmorModVsCold */
     , (70452,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70452,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70452,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70452,  39, 1.10000002384186) /* DefaultScale */
     , (70452, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70452,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70452,   1,   33554641) /* Setup */
     , (70452,   3,  536870932) /* SoundTable */
     , (70452,   6,   67108990) /* PaletteBase */
     , (70452,   7,  268437578) /* ClothingBase */
     , (70452,   8,  100693063) /* Icon */
     , (70452,  22,  872415275) /* PhysicsEffectTable */;
