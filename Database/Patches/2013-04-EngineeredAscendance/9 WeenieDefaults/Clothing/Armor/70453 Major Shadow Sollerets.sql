DELETE FROM `weenie` WHERE `class_Id` = 70453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70453, 'ace70453-majorshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70453,   1,          2) /* ItemType - Armor */
     , (70453,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70453,   4,      65536) /* ClothingPriority - Feet */
     , (70453,   5,        540) /* EncumbranceVal */
     , (70453,   9,        256) /* ValidLocations - FootWear */
     , (70453,  16,          1) /* ItemUseable - No */
     , (70453,  19,       1600) /* Value */
     , (70453,  28,        500) /* ArmorLevel */
     , (70453,  33,          1) /* Bonded - Bonded */
     , (70453,  36,       9999) /* ResistMagic */
     , (70453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70453, 158,          7) /* WieldRequirements - Level */
     , (70453, 159,          1) /* WieldSkillType - Axe */
     , (70453, 160,         80) /* WieldDifficulty */
     , (70453, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70453,  22, True ) /* Inscribable */
     , (70453,  69, False) /* IsSellable */
     , (70453, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70453,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70453,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70453,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70453,  16,       2) /* ArmorModVsCold */
     , (70453,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70453,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70453,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70453, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70453,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70453,   1,   33554654) /* Setup */
     , (70453,   3,  536870932) /* SoundTable */
     , (70453,   6,   67108990) /* PaletteBase */
     , (70453,   7,  268437451) /* ClothingBase */
     , (70453,   8,  100691746) /* Icon */
     , (70453,  22,  872415275) /* PhysicsEffectTable */;
