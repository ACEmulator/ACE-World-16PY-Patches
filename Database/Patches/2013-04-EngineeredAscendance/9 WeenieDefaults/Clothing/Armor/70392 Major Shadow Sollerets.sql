DELETE FROM `weenie` WHERE `class_Id` = 70392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70392, 'ace70392-majorshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70392,   1,          2) /* ItemType - Armor */
     , (70392,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70392,   4,      65536) /* ClothingPriority - Feet */
     , (70392,   5,        540) /* EncumbranceVal */
     , (70392,   9,        256) /* ValidLocations - FootWear */
     , (70392,  16,          1) /* ItemUseable - No */
     , (70392,  19,       1600) /* Value */
     , (70392,  28,        500) /* ArmorLevel */
     , (70392,  33,          1) /* Bonded - Bonded */
     , (70392,  36,       9999) /* ResistMagic */
     , (70392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70392, 158,          7) /* WieldRequirements - Level */
     , (70392, 159,          1) /* WieldSkillType - Axe */
     , (70392, 160,         80) /* WieldDifficulty */
     , (70392, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70392,  22, True ) /* Inscribable */
     , (70392,  69, False) /* IsSellable */
     , (70392, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70392,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70392,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70392,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70392,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70392,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70392,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70392,  19,       2) /* ArmorModVsElectric */
     , (70392, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70392,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70392,   1,   33554654) /* Setup */
     , (70392,   3,  536870932) /* SoundTable */
     , (70392,   6,   67108990) /* PaletteBase */
     , (70392,   7,  268437451) /* ClothingBase */
     , (70392,   8,  100691750) /* Icon */
     , (70392,  22,  872415275) /* PhysicsEffectTable */;
