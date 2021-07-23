DELETE FROM `weenie` WHERE `class_Id` = 70419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70419, 'ace70419-majorshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70419,   1,          2) /* ItemType - Armor */
     , (70419,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70419,   4,      65536) /* ClothingPriority - Feet */
     , (70419,   5,        540) /* EncumbranceVal */
     , (70419,   9,        256) /* ValidLocations - FootWear */
     , (70419,  16,          1) /* ItemUseable - No */
     , (70419,  19,       1600) /* Value */
     , (70419,  28,        500) /* ArmorLevel */
     , (70419,  33,          1) /* Bonded - Bonded */
     , (70419,  36,       9999) /* ResistMagic */
     , (70419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70419, 158,          7) /* WieldRequirements - Level */
     , (70419, 159,          1) /* WieldSkillType - Axe */
     , (70419, 160,         80) /* WieldDifficulty */
     , (70419, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70419,  22, True ) /* Inscribable */
     , (70419,  69, False) /* IsSellable */
     , (70419, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70419,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70419,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70419,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70419,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70419,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70419,  18,       2) /* ArmorModVsAcid */
     , (70419,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70419, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70419,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70419,   1,   33554654) /* Setup */
     , (70419,   3,  536870932) /* SoundTable */
     , (70419,   6,   67108990) /* PaletteBase */
     , (70419,   7,  268437451) /* ClothingBase */
     , (70419,   8,  100691749) /* Icon */
     , (70419,  22,  872415275) /* PhysicsEffectTable */;
