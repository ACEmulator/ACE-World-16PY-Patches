DELETE FROM `weenie` WHERE `class_Id` = 70543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70543, 'ace70543-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70543,   1,          2) /* ItemType - Armor */
     , (70543,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70543,   4,      65536) /* ClothingPriority - Feet */
     , (70543,   5,        540) /* EncumbranceVal */
     , (70543,   9,        256) /* ValidLocations - FootWear */
     , (70543,  16,          1) /* ItemUseable - No */
     , (70543,  19,       1600) /* Value */
     , (70543,  28,        530) /* ArmorLevel */
     , (70543,  33,          1) /* Bonded - Bonded */
     , (70543,  36,       9999) /* ResistMagic */
     , (70543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70543, 158,          7) /* WieldRequirements - Level */
     , (70543, 159,          1) /* WieldSkillType - Axe */
     , (70543, 160,        100) /* WieldDifficulty */
     , (70543, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70543,  22, True ) /* Inscribable */
     , (70543,  69, False) /* IsSellable */
     , (70543, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70543,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70543,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70543,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70543,  16,       2) /* ArmorModVsCold */
     , (70543,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70543,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70543,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70543, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70543,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70543,   1,   33554654) /* Setup */
     , (70543,   3,  536870932) /* SoundTable */
     , (70543,   6,   67108990) /* PaletteBase */
     , (70543,   7,  268437451) /* ClothingBase */
     , (70543,   8,  100691750) /* Icon */
     , (70543,  22,  872415275) /* PhysicsEffectTable */;
