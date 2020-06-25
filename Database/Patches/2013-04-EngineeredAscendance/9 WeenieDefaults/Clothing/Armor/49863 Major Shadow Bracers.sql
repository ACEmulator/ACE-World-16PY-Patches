DELETE FROM `weenie` WHERE `class_Id` = 49863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49863, 'ace49863-majorshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49863,   1,          2) /* ItemType - Armor */
     , (49863,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49863,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49863,   5,        540) /* EncumbranceVal */
     , (49863,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49863,  16,          1) /* ItemUseable - No */
     , (49863,  19,       1700) /* Value */
     , (49863,  28,        500) /* ArmorLevel */
     , (49863,  33,          1) /* Bonded - Bonded */
     , (49863,  36,       9999) /* ResistMagic */
     , (49863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49863, 158,          7) /* WieldRequirements - Level */
     , (49863, 159,          0) /* WieldSkillType - None */
     , (49863, 160,         80) /* WieldDifficulty */
     , (49863, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49863,  22, True ) /* Inscribable */
     , (49863,  69, False) /* IsSellable */
     , (49863, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49863,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (49863,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (49863,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (49863,  16, 1.60000002384186) /* ArmorModVsCold */
     , (49863,  17, 1.60000002384186) /* ArmorModVsFire */
     , (49863,  18,       2) /* ArmorModVsAcid */
     , (49863,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49863,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49863,   1,   33554641) /* Setup */
     , (49863,   3,  536870932) /* SoundTable */
     , (49863,   6,   67108990) /* PaletteBase */
     , (49863,   7,  268437575) /* ClothingBase */
     , (49863,   8,  100693055) /* Icon */
     , (49863,  22,  872415275) /* PhysicsEffectTable */;
