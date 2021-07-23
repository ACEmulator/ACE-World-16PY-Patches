DELETE FROM `weenie` WHERE `class_Id` = 70394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70394, 'ace70394-majorshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70394,   1,          2) /* ItemType - Armor */
     , (70394,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70394,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70394,   5,        540) /* EncumbranceVal */
     , (70394,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70394,  16,          1) /* ItemUseable - No */
     , (70394,  19,       1700) /* Value */
     , (70394,  28,        500) /* ArmorLevel */
     , (70394,  33,          1) /* Bonded - Bonded */
     , (70394,  36,       9999) /* ResistMagic */
     , (70394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70394, 158,          7) /* WieldRequirements - Level */
     , (70394, 159,          0) /* WieldSkillType - None */
     , (70394, 160,         80) /* WieldDifficulty */
     , (70394, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70394,  22, True ) /* Inscribable */
     , (70394,  69, False) /* IsSellable */
     , (70394, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70394,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70394,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70394,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70394,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70394,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70394,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70394,  19,       2) /* ArmorModVsElectric */
     , (70394, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70394,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70394,   1,   33554641) /* Setup */
     , (70394,   3,  536870932) /* SoundTable */
     , (70394,   6,   67108990) /* PaletteBase */
     , (70394,   7,  268437575) /* ClothingBase */
     , (70394,   8,  100693055) /* Icon */
     , (70394,  22,  872415275) /* PhysicsEffectTable */;
