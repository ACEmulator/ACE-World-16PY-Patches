DELETE FROM `weenie` WHERE `class_Id` = 70500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70500, 'ace70500-blackfireshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70500,   1,          2) /* ItemType - Armor */
     , (70500,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70500,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70500,   5,        540) /* EncumbranceVal */
     , (70500,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70500,  16,          1) /* ItemUseable - No */
     , (70500,  19,       1700) /* Value */
     , (70500,  28,        530) /* ArmorLevel */
     , (70500,  33,          1) /* Bonded - Bonded */
     , (70500,  36,       9999) /* ResistMagic */
     , (70500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70500, 158,          7) /* WieldRequirements - Level */
     , (70500, 159,          0) /* WieldSkillType - None */
     , (70500, 160,        100) /* WieldDifficulty */
     , (70500, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70500,  22, True ) /* Inscribable */
     , (70500,  69, False) /* IsSellable */
     , (70500, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70500,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70500,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70500,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70500,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70500,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70500,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70500,  19,       2) /* ArmorModVsElectric */
     , (70500, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70500,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70500,   1,   33554641) /* Setup */
     , (70500,   3,  536870932) /* SoundTable */
     , (70500,   6,   67108990) /* PaletteBase */
     , (70500,   7,  268437575) /* ClothingBase */
     , (70500,   8,  100693055) /* Icon */
     , (70500,  22,  872415275) /* PhysicsEffectTable */;
