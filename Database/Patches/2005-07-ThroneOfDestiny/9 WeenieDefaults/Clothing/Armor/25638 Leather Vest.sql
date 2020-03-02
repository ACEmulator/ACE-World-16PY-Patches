DELETE FROM `weenie` WHERE `class_Id` = 25638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25638, 'breastplateleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25638,   1,          2) /* ItemType - Armor */
     , (25638,   3,          4) /* PaletteTemplate - Brown */
     , (25638,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (25638,   5,        420) /* EncumbranceVal */
     , (25638,   8,        140) /* Mass */
     , (25638,   9,        512) /* ValidLocations - ChestArmor */
     , (25638,  16,          1) /* ItemUseable - No */
     , (25638,  19,         80) /* Value */
     , (25638,  27,          2) /* ArmorType - Leather */
     , (25638,  28,         90) /* ArmorLevel */
     , (25638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (25638, 124,          3) /* Version */
     , (25638, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25638,  22, True ) /* Inscribable */
     , (25638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25638,  12,    0.66) /* Shade */
     , (25638,  13,       1) /* ArmorModVsSlash */
     , (25638,  14,     0.8) /* ArmorModVsPierce */
     , (25638,  15,       1) /* ArmorModVsBludgeon */
     , (25638,  16,     0.5) /* ArmorModVsCold */
     , (25638,  17,     0.5) /* ArmorModVsFire */
     , (25638,  18,     0.3) /* ArmorModVsAcid */
     , (25638,  19,     0.6) /* ArmorModVsElectric */
     , (25638, 110,    1.67) /* BulkMod */
     , (25638, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25638,   1, 'Leather Vest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25638,   1,   33554642) /* Setup */
     , (25638,   3,  536870932) /* SoundTable */
     , (25638,   6,   67108990) /* PaletteBase */
     , (25638,   7,  268436716) /* ClothingBase */
     , (25638,   8,  100675123) /* Icon */
     , (25638,  22,  872415275) /* PhysicsEffectTable */
     , (25638,  36,  234881042) /* MutateFilter */
     , (25638,  46,  939524146) /* TsysMutationFilter */;
