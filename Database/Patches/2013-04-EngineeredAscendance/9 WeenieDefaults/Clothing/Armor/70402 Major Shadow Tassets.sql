DELETE FROM `weenie` WHERE `class_Id` = 70402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70402, 'ace70402-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70402,   1,          2) /* ItemType - Armor */
     , (70402,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70402,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70402,   5,        919) /* EncumbranceVal */
     , (70402,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70402,  16,          1) /* ItemUseable - No */
     , (70402,  19,       1700) /* Value */
     , (70402,  28,        500) /* ArmorLevel */
     , (70402,  33,          1) /* Bonded - Bonded */
     , (70402,  36,       9999) /* ResistMagic */
     , (70402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70402, 158,          7) /* WieldRequirements - Level */
     , (70402, 159,          0) /* WieldSkillType - None */
     , (70402, 160,         80) /* WieldDifficulty */
     , (70402, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70402,  22, True ) /* Inscribable */
     , (70402,  69, False) /* IsSellable */
     , (70402, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70402,  12, 0.586199998855591) /* Shade */
     , (70402,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70402,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70402,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70402,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70402,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70402,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70402,  19,       2) /* ArmorModVsElectric */
     , (70402,  39, 1.33000004291534) /* DefaultScale */
     , (70402, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70402,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70402,   1,   33554656) /* Setup */
     , (70402,   3,  536870932) /* SoundTable */
     , (70402,   6,   67108990) /* PaletteBase */
     , (70402,   7,  268437574) /* ClothingBase */
     , (70402,   8,  100693071) /* Icon */
     , (70402,  22,  872415275) /* PhysicsEffectTable */;
