DELETE FROM `weenie` WHERE `class_Id` = 70420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70420, 'ace70420-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70420,   1,          2) /* ItemType - Armor */
     , (70420,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70420,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70420,   5,        919) /* EncumbranceVal */
     , (70420,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70420,  16,          1) /* ItemUseable - No */
     , (70420,  19,       1700) /* Value */
     , (70420,  28,        500) /* ArmorLevel */
     , (70420,  33,          1) /* Bonded - Bonded */
     , (70420,  36,       9999) /* ResistMagic */
     , (70420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70420, 158,          7) /* WieldRequirements - Level */
     , (70420, 159,          1) /* WieldSkillType - Axe */
     , (70420, 160,         80) /* WieldDifficulty */
     , (70420, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70420,  22, True ) /* Inscribable */
     , (70420,  69, False) /* IsSellable */
     , (70420, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70420,  12, 0.896600008010864) /* Shade */
     , (70420,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70420,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70420,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70420,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70420,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70420,  18,       2) /* ArmorModVsAcid */
     , (70420,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70420,  39, 1.33000004291534) /* DefaultScale */
     , (70420, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70420,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70420,   1,   33554656) /* Setup */
     , (70420,   3,  536870932) /* SoundTable */
     , (70420,   6,   67108990) /* PaletteBase */
     , (70420,   7,  268437574) /* ClothingBase */
     , (70420,   8,  100693074) /* Icon */
     , (70420,  22,  872415275) /* PhysicsEffectTable */;
