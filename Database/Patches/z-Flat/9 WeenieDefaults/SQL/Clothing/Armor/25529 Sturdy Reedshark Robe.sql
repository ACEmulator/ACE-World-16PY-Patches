DELETE FROM `weenie` WHERE `class_Id` = 25529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25529, 'robereedsharkslasher', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25529,   1,          2) /* ItemType - Armor */
     , (25529,   3,         14) /* PaletteTemplate - Red */
     , (25529,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (25529,   5,        550) /* EncumbranceVal */
     , (25529,   8,        340) /* Mass */
     , (25529,   9,      32512) /* ValidLocations - Armor */
     , (25529,  16,          1) /* ItemUseable - No */
     , (25529,  19,       5500) /* Value */
     , (25529,  27,          1) /* ArmorType - Cloth */
     , (25529,  28,        150) /* ArmorLevel */
     , (25529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25529, 150,        103) /* HookPlacement - Hook */
     , (25529, 151,          2) /* HookType - Wall */
     , (25529, 158,          7) /* WieldRequirements - Level */
     , (25529, 159,          1) /* WieldSkillType - Axe */
     , (25529, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25529,  22, True ) /* Inscribable */
     , (25529, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25529,  12,       1) /* Shade */
     , (25529,  13,    0.25) /* ArmorModVsSlash */
     , (25529,  14,    0.75) /* ArmorModVsPierce */
     , (25529,  15,     0.6) /* ArmorModVsBludgeon */
     , (25529,  16,    0.25) /* ArmorModVsCold */
     , (25529,  17,    0.65) /* ArmorModVsFire */
     , (25529,  18,    0.75) /* ArmorModVsAcid */
     , (25529,  19,    0.75) /* ArmorModVsElectric */
     , (25529, 110,       1) /* BulkMod */
     , (25529, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25529,   1, 'Sturdy Reedshark Robe') /* Name */
     , (25529,  15, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25529,   1,   33554854) /* Setup */
     , (25529,   3,  536870932) /* SoundTable */
     , (25529,   6,   67108990) /* PaletteBase */
     , (25529,   7,  268436695) /* ClothingBase */
     , (25529,   8,  100675041) /* Icon */
     , (25529,  22,  872415275) /* PhysicsEffectTable */
     , (25529,  36,  234881046) /* MutateFilter */;
