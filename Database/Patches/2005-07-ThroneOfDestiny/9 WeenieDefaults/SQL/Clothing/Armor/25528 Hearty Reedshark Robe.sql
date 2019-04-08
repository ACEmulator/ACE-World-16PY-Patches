DELETE FROM `weenie` WHERE `class_Id` = 25528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25528, 'robereedsharkreaper', 2, '2019-04-08 01:17:43') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25528,   1,          2) /* ItemType - Armor */
     , (25528,   3,          8) /* PaletteTemplate - Green */
     , (25528,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (25528,   5,        600) /* EncumbranceVal */
     , (25528,   8,        340) /* Mass */
     , (25528,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (25528,  16,          1) /* ItemUseable - No */
     , (25528,  19,       6500) /* Value */
     , (25528,  27,          1) /* ArmorType - Cloth */
     , (25528,  28,        185) /* ArmorLevel */
     , (25528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25528, 150,        103) /* HookPlacement - Hook */
     , (25528, 151,          2) /* HookType - Wall */
     , (25528, 158,          7) /* WieldRequirements - Level */
     , (25528, 159,          1) /* WieldSkillType - Axe */
     , (25528, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25528,  22, True ) /* Inscribable */
     , (25528, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25528,  12,       0) /* Shade */
     , (25528,  13,    0.25) /* ArmorModVsSlash */
     , (25528,  14,    0.75) /* ArmorModVsPierce */
     , (25528,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (25528,  16,    0.25) /* ArmorModVsCold */
     , (25528,  17, 0.649999976158142) /* ArmorModVsFire */
     , (25528,  18,    0.75) /* ArmorModVsAcid */
     , (25528,  19,    0.75) /* ArmorModVsElectric */
     , (25528, 110,       1) /* BulkMod */
     , (25528, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25528,   1, 'Hearty Reedshark Robe') /* Name */
     , (25528,  15, 'A robe crafted from the leathery hide of a Reedshark Reaper. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25528,   1,   33554854) /* Setup */
     , (25528,   3,  536870932) /* SoundTable */
     , (25528,   6,   67108990) /* PaletteBase */
     , (25528,   7,  268436694) /* ClothingBase */
     , (25528,   8,  100675031) /* Icon */
     , (25528,  22,  872415275) /* PhysicsEffectTable */
     , (25528,  36,  234881046) /* MutateFilter */;
