DELETE FROM `weenie` WHERE `class_Id` = 70535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70535, 'ace70535-blackfireshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70535,   1,          2) /* ItemType - Armor */
     , (70535,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70535,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70535,   5,        919) /* EncumbranceVal */
     , (70535,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70535,  16,          1) /* ItemUseable - No */
     , (70535,  19,       1700) /* Value */
     , (70535,  28,        530) /* ArmorLevel */
     , (70535,  33,          1) /* Bonded - Bonded */
     , (70535,  36,       9999) /* ResistMagic */
     , (70535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70535, 158,          7) /* WieldRequirements - Level */
     , (70535, 159,          0) /* WieldSkillType - None */
     , (70535, 160,        100) /* WieldDifficulty */
     , (70535, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70535,  22, True ) /* Inscribable */
     , (70535,  69, False) /* IsSellable */
     , (70535, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70535,  12, 0.896600008010864) /* Shade */
     , (70535,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70535,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70535,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70535,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70535,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70535,  18,       2) /* ArmorModVsAcid */
     , (70535,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70535,  39, 1.33000004291534) /* DefaultScale */
     , (70535, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70535,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70535,   1,   33554656) /* Setup */
     , (70535,   3,  536870932) /* SoundTable */
     , (70535,   6,   67108990) /* PaletteBase */
     , (70535,   7,  268437574) /* ClothingBase */
     , (70535,   8,  100693071) /* Icon */
     , (70535,  22,  872415275) /* PhysicsEffectTable */;
