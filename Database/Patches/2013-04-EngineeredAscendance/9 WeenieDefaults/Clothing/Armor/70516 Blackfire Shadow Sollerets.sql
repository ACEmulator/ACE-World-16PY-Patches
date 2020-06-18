DELETE FROM `weenie` WHERE `class_Id` = 70516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70516, 'ace70516-blackfireshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70516,   1,          2) /* ItemType - Armor */
     , (70516,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70516,   4,      65536) /* ClothingPriority - Feet */
     , (70516,   5,        540) /* EncumbranceVal */
     , (70516,   9,        256) /* ValidLocations - FootWear */
     , (70516,  16,          1) /* ItemUseable - No */
     , (70516,  19,       1600) /* Value */
     , (70516,  28,        530) /* ArmorLevel */
     , (70516,  33,          1) /* Bonded - Bonded */
     , (70516,  36,       9999) /* ResistMagic */
     , (70516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70516, 158,          7) /* WieldRequirements - Level */
     , (70516, 159,          1) /* WieldSkillType - Axe */
     , (70516, 160,        100) /* WieldDifficulty */
     , (70516, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70516,  22, True ) /* Inscribable */
     , (70516,  69, False) /* IsSellable */
     , (70516, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70516,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70516,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70516,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70516,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70516,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70516,  18,       2) /* ArmorModVsAcid */
     , (70516,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70516, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70516,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70516,   1,   33554654) /* Setup */
     , (70516,   3,  536870932) /* SoundTable */
     , (70516,   6,   67108990) /* PaletteBase */
     , (70516,   7,  268437451) /* ClothingBase */
     , (70516,   8,  100691750) /* Icon */
     , (70516,  22,  872415275) /* PhysicsEffectTable */;
