DELETE FROM `weenie` WHERE `class_Id` = 70427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70427, 'ace70427-majorshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70427,   1,          2) /* ItemType - Armor */
     , (70427,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70427,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70427,   5,        919) /* EncumbranceVal */
     , (70427,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70427,  16,          1) /* ItemUseable - No */
     , (70427,  19,       1700) /* Value */
     , (70427,  28,        500) /* ArmorLevel */
     , (70427,  33,          1) /* Bonded - Bonded */
     , (70427,  36,       9999) /* ResistMagic */
     , (70427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70427, 158,          7) /* WieldRequirements - Level */
     , (70427, 159,          0) /* WieldSkillType - None */
     , (70427, 160,         80) /* WieldDifficulty */
     , (70427, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70427,  22, True ) /* Inscribable */
     , (70427,  69, False) /* IsSellable */
     , (70427, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70427,  12, 0.896600008010864) /* Shade */
     , (70427,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70427,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70427,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70427,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70427,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70427,  18,       2) /* ArmorModVsAcid */
     , (70427,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70427,  39, 1.33000004291534) /* DefaultScale */
     , (70427, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70427,   1, 'Major Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70427,   1,   33554656) /* Setup */
     , (70427,   3,  536870932) /* SoundTable */
     , (70427,   6,   67108990) /* PaletteBase */
     , (70427,   7,  268437574) /* ClothingBase */
     , (70427,   8,  100693071) /* Icon */
     , (70427,  22,  872415275) /* PhysicsEffectTable */;
