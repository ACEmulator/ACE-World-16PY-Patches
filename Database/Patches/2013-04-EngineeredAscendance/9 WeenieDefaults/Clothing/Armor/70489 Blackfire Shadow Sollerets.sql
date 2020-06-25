DELETE FROM `weenie` WHERE `class_Id` = 70489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70489, 'ace70489-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70489,   1,          2) /* ItemType - Armor */
     , (70489,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70489,   4,      65536) /* ClothingPriority - Feet */
     , (70489,   5,        540) /* EncumbranceVal */
     , (70489,   9,        256) /* ValidLocations - FootWear */
     , (70489,  16,          1) /* ItemUseable - No */
     , (70489,  19,       1600) /* Value */
     , (70489,  28,        530) /* ArmorLevel */
     , (70489,  33,          1) /* Bonded - Bonded */
     , (70489,  36,       9999) /* ResistMagic */
     , (70489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70489, 158,          7) /* WieldRequirements - Level */
     , (70489, 159,          1) /* WieldSkillType - Axe */
     , (70489, 160,        100) /* WieldDifficulty */
     , (70489, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70489,  22, True ) /* Inscribable */
     , (70489,  69, False) /* IsSellable */
     , (70489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70489,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70489,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70489,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70489,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70489,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70489,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70489,  19,       2) /* ArmorModVsElectric */
     , (70489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70489,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70489,   1,   33554654) /* Setup */
     , (70489,   3,  536870932) /* SoundTable */
     , (70489,   6,   67108990) /* PaletteBase */
     , (70489,   7,  268437451) /* ClothingBase */
     , (70489,   8,  100691750) /* Icon */
     , (70489,  22,  872415275) /* PhysicsEffectTable */;
