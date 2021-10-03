DELETE FROM `weenie` WHERE `class_Id` = 70527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70527, 'ace70527-blackfireshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70527,   1,          2) /* ItemType - Armor */
     , (70527,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70527,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70527,   5,        540) /* EncumbranceVal */
     , (70527,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70527,  16,          1) /* ItemUseable - No */
     , (70527,  19,       1700) /* Value */
     , (70527,  28,        530) /* ArmorLevel */
     , (70527,  33,          1) /* Bonded - Bonded */
     , (70527,  36,       9999) /* ResistMagic */
     , (70527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70527, 158,          7) /* WieldRequirements - Level */
     , (70527, 159,          0) /* WieldSkillType - None */
     , (70527, 160,        100) /* WieldDifficulty */
     , (70527, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70527,  22, True ) /* Inscribable */
     , (70527,  69, False) /* IsSellable */
     , (70527, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70527,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70527,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70527,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70527,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70527,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70527,  18,       2) /* ArmorModVsAcid */
     , (70527,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70527, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70527,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70527,   1,   33554641) /* Setup */
     , (70527,   3,  536870932) /* SoundTable */
     , (70527,   6,   67108990) /* PaletteBase */
     , (70527,   7,  268437575) /* ClothingBase */
     , (70527,   8,  100693055) /* Icon */
     , (70527,  22,  872415275) /* PhysicsEffectTable */;
