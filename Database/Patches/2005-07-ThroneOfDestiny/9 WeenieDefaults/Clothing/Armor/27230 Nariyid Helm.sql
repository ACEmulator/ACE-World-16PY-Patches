DELETE FROM `weenie` WHERE `class_Id` = 27230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27230, 'helmnariyid', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27230,   1,          2) /* ItemType - Armor */
     , (27230,   3,         20) /* PaletteTemplate - Silver */
     , (27230,   4,      16384) /* ClothingPriority - Head */
     , (27230,   5,        533) /* EncumbranceVal */
     , (27230,   8,        200) /* Mass */
     , (27230,   9,          1) /* ValidLocations - HeadWear */
     , (27230,  16,          1) /* ItemUseable - No */
     , (27230,  19,        653) /* Value */
     , (27230,  27,         32) /* ArmorType - Metal */
     , (27230,  28,        140) /* ArmorLevel */
     , (27230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27230, 150,        103) /* HookPlacement - Hook */
     , (27230, 151,          2) /* HookType - Wall */
	 , (27230, 124,          3) /* Version */
     , (27230, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27230,  22, True ) /* Inscribable */
     , (27230, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27230,  12,    0.33) /* Shade */
     , (27230,  13,     1.3) /* ArmorModVsSlash */
     , (27230,  14,       1) /* ArmorModVsPierce */
     , (27230,  15,       1) /* ArmorModVsBludgeon */
     , (27230,  16,     0.4) /* ArmorModVsCold */
     , (27230,  17,     0.4) /* ArmorModVsFire */
     , (27230,  18,     0.6) /* ArmorModVsAcid */
     , (27230,  19,     0.4) /* ArmorModVsElectric */
     , (27230, 110,       1) /* BulkMod */
     , (27230, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27230,   1, 'Nariyid Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27230,   1,   33555248) /* Setup */
     , (27230,   3,  536870932) /* SoundTable */
     , (27230,   6,   67108990) /* PaletteBase */
     , (27230,   7,  268436813) /* ClothingBase */
     , (27230,   8,  100676214) /* Icon */
     , (27230,  22,  872415275) /* PhysicsEffectTable */
     , (27230,  36,  234881042) /* MutateFilter */
     , (27230,  46,  939524146) /* TsysMutationFilter */;
