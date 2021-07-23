DELETE FROM `weenie` WHERE `class_Id` = 49627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49627, 'ace49627-shadowsollerets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49627,   1,          2) /* ItemType - Armor */
     , (49627,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49627,   4,      65536) /* ClothingPriority - Feet */
     , (49627,   5,        540) /* EncumbranceVal */
     , (49627,   9,        256) /* ValidLocations - FootWear */
     , (49627,  16,          1) /* ItemUseable - No */
     , (49627,  19,       1000) /* Value */
     , (49627,  28,        460) /* ArmorLevel */
     , (49627,  33,          1) /* Bonded - Bonded */
     , (49627,  36,       9999) /* ResistMagic */
     , (49627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49627, 158,          7) /* WieldRequirements - Level */
     , (49627, 159,          1) /* WieldSkillType - Axe */
     , (49627, 160,         50) /* WieldDifficulty */
     , (49627, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49627,  22, True ) /* Inscribable */
     , (49627,  69, False) /* IsSellable */
     , (49627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49627,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49627,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49627,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49627,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49627,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49627,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49627,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49627,   1, 'Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49627,   1,   33554654) /* Setup */
     , (49627,   3,  536870932) /* SoundTable */
     , (49627,   6,   67108990) /* PaletteBase */
     , (49627,   7,  268437451) /* ClothingBase */
     , (49627,   8,  100691750) /* Icon */
     , (49627,  22,  872415275) /* PhysicsEffectTable */;
