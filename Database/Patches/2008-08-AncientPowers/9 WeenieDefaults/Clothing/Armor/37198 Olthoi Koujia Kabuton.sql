DELETE FROM `weenie` WHERE `class_Id` = 37198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37198, 'ace37198-olthoikoujiakabuton', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37198,   1,          2) /* ItemType - Armor */
     , (37198,   4,      16384) /* ClothingPriority - Head */
     , (37198,   5,        426) /* EncumbranceVal */
     , (37198,   9,          1) /* ValidLocations - HeadWear */
     , (37198,  16,          1) /* ItemUseable - No */
	 , (37198,  27,         32) /* ArmorType - Metal */
     , (37198,  28,        225) /* ArmorLevel */
     , (37198,  53,        101) /* PlacementPosition */
     , (37198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37198, 124,          2) /* Version */
     , (37198, 151,          2) /* HookType - Wall */
	 , (37198, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37198,  11, True ) /* IgnoreCollisions */
     , (37198,  13, True ) /* Ethereal */
     , (37198,  14, True ) /* GravityStatus */
     , (37198,  19, True ) /* Attackable */
     , (37198,  22, True ) /* Inscribable */
     , (37198, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37198,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37198,  14,       1) /* ArmorModVsPierce */
     , (37198,  15,       1) /* ArmorModVsBludgeon */
     , (37198,  16, 0.837521016597748) /* ArmorModVsCold */
     , (37198,  17, 0.834290981292725) /* ArmorModVsFire */
     , (37198,  18, 1.17847502231598) /* ArmorModVsAcid */
     , (37198,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37198, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37198,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37198,   1,   33558419) /* Setup */
     , (37198,   3,  536870932) /* SoundTable */
     , (37198,   6,   67108990) /* PaletteBase */
     , (37198,   7,  268437298) /* ClothingBase */
     , (37198,   8,  100690017) /* Icon */
     , (37198,  22,  872415275) /* PhysicsEffectTable */;
