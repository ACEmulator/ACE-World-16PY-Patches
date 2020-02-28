DELETE FROM `weenie` WHERE `class_Id` = 25640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25640, 'cowlleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25640,   1,          2) /* ItemType - Armor */
     , (25640,   3,          4) /* PaletteTemplate - Brown */
     , (25640,   4,      16384) /* ClothingPriority - Head */
     , (25640,   5,        188) /* EncumbranceVal */
     , (25640,   8,         75) /* Mass */
     , (25640,   9,          1) /* ValidLocations - HeadWear */
     , (25640,  16,          1) /* ItemUseable - No */
     , (25640,  19,         30) /* Value */
     , (25640,  27,          2) /* ArmorType - Leather */
     , (25640,  28,        130) /* ArmorLevel */
     , (25640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25640, 150,        103) /* HookPlacement - Hook */
     , (25640, 151,          2) /* HookType - Wall */
	 , (25640, 124,          3) /* Version */
     , (25640, 169,  168493326) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25640,  22, True ) /* Inscribable */
     , (25640, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25640,  12,    0.66) /* Shade */
     , (25640,  13,       1) /* ArmorModVsSlash */
     , (25640,  14,     0.8) /* ArmorModVsPierce */
     , (25640,  15,       1) /* ArmorModVsBludgeon */
     , (25640,  16,     0.5) /* ArmorModVsCold */
     , (25640,  17,     0.5) /* ArmorModVsFire */
     , (25640,  18,     0.3) /* ArmorModVsAcid */
     , (25640,  19,     0.6) /* ArmorModVsElectric */
     , (25640, 110,    1.67) /* BulkMod */
     , (25640, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25640,   1, 'Leather Cowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25640,   1,   33555048) /* Setup */
     , (25640,   3,  536870932) /* SoundTable */
     , (25640,   6,   67108990) /* PaletteBase */
     , (25640,   7,  268436712) /* ClothingBase */
     , (25640,   8,  100675169) /* Icon */
     , (25640,  22,  872415275) /* PhysicsEffectTable */
     , (25640,  36,  234881042) /* MutateFilter */
     , (25640,  46,  939524146) /* TsysMutationFilter */;
