DELETE FROM `weenie` WHERE `class_Id` = 70445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70445, 'ace70445-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70445,   1,          2) /* ItemType - Armor */
     , (70445,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70445,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70445,   5,        919) /* EncumbranceVal */
     , (70445,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70445,  16,          1) /* ItemUseable - No */
     , (70445,  19,       1700) /* Value */
     , (70445,  28,        500) /* ArmorLevel */
     , (70445,  33,          1) /* Bonded - Bonded */
     , (70445,  36,       9999) /* ResistMagic */
     , (70445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70445, 158,          7) /* WieldRequirements - Level */
     , (70445, 159,          1) /* WieldSkillType - Axe */
     , (70445, 160,         80) /* WieldDifficulty */
     , (70445, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70445,  22, True ) /* Inscribable */
     , (70445,  69, False) /* IsSellable */
     , (70445, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70445,  12, 0.68970000743866) /* Shade */
     , (70445,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70445,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70445,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70445,  16,       2) /* ArmorModVsCold */
     , (70445,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70445,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70445,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70445,  39, 1.33000004291534) /* DefaultScale */
     , (70445, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70445,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70445,   1,   33554656) /* Setup */
     , (70445,   3,  536870932) /* SoundTable */
     , (70445,   6,   67108990) /* PaletteBase */
     , (70445,   7,  268437574) /* ClothingBase */
     , (70445,   8,  100693074) /* Icon */
     , (70445,  22,  872415275) /* PhysicsEffectTable */;
