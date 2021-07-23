DELETE FROM `weenie` WHERE `class_Id` = 70462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70462, 'ace70462-majorshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70462,   1,          2) /* ItemType - Armor */
     , (70462,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70462,   4,      65536) /* ClothingPriority - Feet */
     , (70462,   5,        540) /* EncumbranceVal */
     , (70462,   9,        256) /* ValidLocations - FootWear */
     , (70462,  16,          1) /* ItemUseable - No */
     , (70462,  19,       1600) /* Value */
     , (70462,  28,        500) /* ArmorLevel */
     , (70462,  33,          1) /* Bonded - Bonded */
     , (70462,  36,       9999) /* ResistMagic */
     , (70462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70462, 158,          7) /* WieldRequirements - Level */
     , (70462, 159,          1) /* WieldSkillType - Axe */
     , (70462, 160,         80) /* WieldDifficulty */
     , (70462, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70462,  22, True ) /* Inscribable */
     , (70462,  69, False) /* IsSellable */
     , (70462, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70462,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70462,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70462,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70462,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70462,  17,       2) /* ArmorModVsFire */
     , (70462,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70462,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70462, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70462,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70462,   1,   33554654) /* Setup */
     , (70462,   3,  536870932) /* SoundTable */
     , (70462,   6,   67108990) /* PaletteBase */
     , (70462,   7,  268437451) /* ClothingBase */
     , (70462,   8,  100691750) /* Icon */
     , (70462,  22,  872415275) /* PhysicsEffectTable */;
