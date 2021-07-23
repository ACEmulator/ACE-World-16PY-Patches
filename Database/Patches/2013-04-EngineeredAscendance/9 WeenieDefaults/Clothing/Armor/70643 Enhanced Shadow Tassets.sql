DELETE FROM `weenie` WHERE `class_Id` = 70643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70643, 'ace70643-enhancedshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70643,   1,          2) /* ItemType - Armor */
     , (70643,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70643,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70643,   5,        919) /* EncumbranceVal */
     , (70643,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70643,  16,          1) /* ItemUseable - No */
     , (70643,  19,       1700) /* Value */
     , (70643,  28,        600) /* ArmorLevel */
     , (70643,  33,          1) /* Bonded - Bonded */
     , (70643,  36,       9999) /* ResistMagic */
     , (70643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70643, 158,          7) /* WieldRequirements - Level */
     , (70643, 159,          0) /* WieldSkillType - None */
     , (70643, 160,        115) /* WieldDifficulty */
     , (70643, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70643,  22, True ) /* Inscribable */
     , (70643,  69, False) /* IsSellable */
     , (70643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70643,  12, 0.896600008010864) /* Shade */
     , (70643,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70643,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70643,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70643,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70643,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70643,  18,       2) /* ArmorModVsAcid */
     , (70643,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70643,  39, 1.33000004291534) /* DefaultScale */
     , (70643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70643,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70643,   1,   33554656) /* Setup */
     , (70643,   3,  536870932) /* SoundTable */
     , (70643,   6,   67108990) /* PaletteBase */
     , (70643,   7,  268437574) /* ClothingBase */
     , (70643,   8,  100693071) /* Icon */
     , (70643,  22,  872415275) /* PhysicsEffectTable */;
