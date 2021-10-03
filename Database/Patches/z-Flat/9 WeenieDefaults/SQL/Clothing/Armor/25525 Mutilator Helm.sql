DELETE FROM `weenie` WHERE `class_Id` = 25525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25525, 'helmolthoimutilator', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25525,   1,          2) /* ItemType - Armor */
     , (25525,   3,         13) /* PaletteTemplate - Purple */
     , (25525,   4,      16384) /* ClothingPriority - Head */
     , (25525,   5,        600) /* EncumbranceVal */
     , (25525,   8,        150) /* Mass */
     , (25525,   9,          1) /* ValidLocations - HeadWear */
     , (25525,  16,          1) /* ItemUseable - No */
     , (25525,  19,       6500) /* Value */
     , (25525,  27,         32) /* ArmorType - Metal */
     , (25525,  28,        300) /* ArmorLevel */
     , (25525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25525, 150,        103) /* HookPlacement - Hook */
     , (25525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25525,  12,     0.3) /* Shade */
     , (25525,  13,    1.25) /* ArmorModVsSlash */
     , (25525,  14,    0.75) /* ArmorModVsPierce */
     , (25525,  15,    0.75) /* ArmorModVsBludgeon */
     , (25525,  16,     1.1) /* ArmorModVsCold */
     , (25525,  17,    1.25) /* ArmorModVsFire */
     , (25525,  18,     1.9) /* ArmorModVsAcid */
     , (25525,  19,     1.6) /* ArmorModVsElectric */
     , (25525, 110,       1) /* BulkMod */
     , (25525, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25525,   1, 'Mutilator Helm') /* Name */
     , (25525,  15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25525,   1,   33558493) /* Setup */
     , (25525,   3,  536870932) /* SoundTable */
     , (25525,   6,   67108990) /* PaletteBase */
     , (25525,   7,  268436686) /* ClothingBase */
     , (25525,   8,  100674951) /* Icon */
     , (25525,  22,  872415275) /* PhysicsEffectTable */;
