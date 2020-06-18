DELETE FROM `weenie` WHERE `class_Id` = 70481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70481, 'ace70481-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70481,   1,          2) /* ItemType - Armor */
     , (70481,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70481,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70481,   5,        919) /* EncumbranceVal */
     , (70481,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70481,  16,          1) /* ItemUseable - No */
     , (70481,  19,       1700) /* Value */
     , (70481,  28,        500) /* ArmorLevel */
     , (70481,  33,          1) /* Bonded - Bonded */
     , (70481,  36,       9999) /* ResistMagic */
     , (70481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70481, 158,          7) /* WieldRequirements - Level */
     , (70481, 159,          0) /* WieldSkillType - None */
     , (70481, 160,         80) /* WieldDifficulty */
     , (70481, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70481,  22, True ) /* Inscribable */
     , (70481,  69, False) /* IsSellable */
     , (70481, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70481,  12, 0.482800006866455) /* Shade */
     , (70481,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70481,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70481,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70481,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70481,  17,       2) /* ArmorModVsFire */
     , (70481,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70481,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70481,  39, 1.33000004291534) /* DefaultScale */
     , (70481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70481,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70481,   1,   33554656) /* Setup */
     , (70481,   3,  536870932) /* SoundTable */
     , (70481,   6,   67108990) /* PaletteBase */
     , (70481,   7,  268437574) /* ClothingBase */
     , (70481,   8,  100693071) /* Icon */
     , (70481,  22,  872415275) /* PhysicsEffectTable */;
