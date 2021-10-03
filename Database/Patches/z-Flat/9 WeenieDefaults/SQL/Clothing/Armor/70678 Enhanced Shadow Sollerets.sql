DELETE FROM `weenie` WHERE `class_Id` = 70678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70678, 'ace70678-enhancedshadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70678,   1,          2) /* ItemType - Armor */
     , (70678,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70678,   4,      65536) /* ClothingPriority - Feet */
     , (70678,   5,        540) /* EncumbranceVal */
     , (70678,   9,        256) /* ValidLocations - FootWear */
     , (70678,  16,          1) /* ItemUseable - No */
     , (70678,  19,       1600) /* Value */
     , (70678,  28,        600) /* ArmorLevel */
     , (70678,  33,          1) /* Bonded - Bonded */
     , (70678,  36,       9999) /* ResistMagic */
     , (70678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70678, 158,          7) /* WieldRequirements - Level */
     , (70678, 159,          1) /* WieldSkillType - Axe */
     , (70678, 160,        115) /* WieldDifficulty */
     , (70678, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70678,  22, True ) /* Inscribable */
     , (70678,  69, False) /* IsSellable */
     , (70678, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70678,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70678,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70678,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70678,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70678,  17,       2) /* ArmorModVsFire */
     , (70678,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70678,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70678, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70678,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70678,   1,   33554654) /* Setup */
     , (70678,   3,  536870932) /* SoundTable */
     , (70678,   6,   67108990) /* PaletteBase */
     , (70678,   7,  268437451) /* ClothingBase */
     , (70678,   8,  100691750) /* Icon */
     , (70678,  22,  872415275) /* PhysicsEffectTable */;
