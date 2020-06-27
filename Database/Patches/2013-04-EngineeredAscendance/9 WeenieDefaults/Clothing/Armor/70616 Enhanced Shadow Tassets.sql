DELETE FROM `weenie` WHERE `class_Id` = 70616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70616, 'ace70616-enhancedshadowtassets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70616,   1,          2) /* ItemType - Armor */
     , (70616,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70616,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70616,   5,        919) /* EncumbranceVal */
     , (70616,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70616,  16,          1) /* ItemUseable - No */
     , (70616,  19,       1700) /* Value */
     , (70616,  28,        600) /* ArmorLevel */
     , (70616,  33,          1) /* Bonded - Bonded */
     , (70616,  36,       9999) /* ResistMagic */
     , (70616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70616, 158,          7) /* WieldRequirements - Level */
     , (70616, 159,          0) /* WieldSkillType - None */
     , (70616, 160,        115) /* WieldDifficulty */
     , (70616, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70616,  22, True ) /* Inscribable */
     , (70616,  69, False) /* IsSellable */
     , (70616, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70616,  12, 0.586199998855591) /* Shade */
     , (70616,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70616,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70616,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70616,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70616,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70616,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70616,  19,       2) /* ArmorModVsElectric */
     , (70616,  39, 1.33000004291534) /* DefaultScale */
     , (70616, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70616,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70616,   1,   33554656) /* Setup */
     , (70616,   3,  536870932) /* SoundTable */
     , (70616,   6,   67108990) /* PaletteBase */
     , (70616,   7,  268437574) /* ClothingBase */
     , (70616,   8,  100693071) /* Icon */
     , (70616,  22,  872415275) /* PhysicsEffectTable */;
