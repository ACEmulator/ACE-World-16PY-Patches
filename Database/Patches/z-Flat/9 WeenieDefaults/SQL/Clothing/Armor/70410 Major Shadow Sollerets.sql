DELETE FROM `weenie` WHERE `class_Id` = 70410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70410, 'ace70410-majorshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70410,   1,          2) /* ItemType - Armor */
     , (70410,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70410,   4,      65536) /* ClothingPriority - Feet */
     , (70410,   5,        540) /* EncumbranceVal */
     , (70410,   9,        256) /* ValidLocations - FootWear */
     , (70410,  16,          1) /* ItemUseable - No */
     , (70410,  19,       1600) /* Value */
     , (70410,  28,        500) /* ArmorLevel */
     , (70410,  33,          1) /* Bonded - Bonded */
     , (70410,  36,       9999) /* ResistMagic */
     , (70410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70410, 158,          7) /* WieldRequirements - Level */
     , (70410, 159,          1) /* WieldSkillType - Axe */
     , (70410, 160,         80) /* WieldDifficulty */
     , (70410, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70410,  22, True ) /* Inscribable */
     , (70410,  69, False) /* IsSellable */
     , (70410, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70410,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70410,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70410,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70410,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70410,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70410,  18,       2) /* ArmorModVsAcid */
     , (70410,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70410, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70410,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70410,   1,   33554654) /* Setup */
     , (70410,   3,  536870932) /* SoundTable */
     , (70410,   6,   67108990) /* PaletteBase */
     , (70410,   7,  268437451) /* ClothingBase */
     , (70410,   8,  100691750) /* Icon */
     , (70410,  22,  872415275) /* PhysicsEffectTable */;
