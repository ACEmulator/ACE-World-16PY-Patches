DELETE FROM `weenie` WHERE `class_Id` = 70534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70534, 'ace70534-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70534,   1,          2) /* ItemType - Armor */
     , (70534,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70534,   4,      65536) /* ClothingPriority - Feet */
     , (70534,   5,        540) /* EncumbranceVal */
     , (70534,   9,        256) /* ValidLocations - FootWear */
     , (70534,  16,          1) /* ItemUseable - No */
     , (70534,  19,       1600) /* Value */
     , (70534,  28,        530) /* ArmorLevel */
     , (70534,  33,          1) /* Bonded - Bonded */
     , (70534,  36,       9999) /* ResistMagic */
     , (70534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70534, 158,          7) /* WieldRequirements - Level */
     , (70534, 159,          1) /* WieldSkillType - Axe */
     , (70534, 160,        100) /* WieldDifficulty */
     , (70534, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70534,  22, True ) /* Inscribable */
     , (70534,  69, False) /* IsSellable */
     , (70534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70534,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70534,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70534,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70534,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70534,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70534,  18,       2) /* ArmorModVsAcid */
     , (70534,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70534, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70534,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70534,   1,   33554654) /* Setup */
     , (70534,   3,  536870932) /* SoundTable */
     , (70534,   6,   67108990) /* PaletteBase */
     , (70534,   7,  268437451) /* ClothingBase */
     , (70534,   8,  100691746) /* Icon */
     , (70534,  22,  872415275) /* PhysicsEffectTable */;
