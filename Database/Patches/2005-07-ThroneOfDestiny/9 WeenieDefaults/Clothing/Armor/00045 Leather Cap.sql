DELETE FROM `weenie` WHERE `class_Id` = 45;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45, 'capleather', 2, '2020-10-05 00:00:00') /* Clothing */;
VALUES (45, 'capleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45,   1,          2) /* ItemType - Armor */
     , (45,   3,          4) /* PaletteTemplate - Brown */
     , (45,   4,      16384) /* ClothingPriority - Head */
     , (45,   5,        100) /* EncumbranceVal */
     , (45,   8,         45) /* Mass */
     , (45,   9,          1) /* ValidLocations - HeadWear */
     , (45,  16,          1) /* ItemUseable - No */
     , (45,  19,       1100) /* Value */
     , (45,  27,          2) /* ArmorType - Leather */
     , (45,  28,        130) /* ArmorLevel */
     , (45,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (45, 124,          3) /* Version */
     , (45, 150,        103) /* HookPlacement - Hook */
     , (45, 151,          2) /* HookType - Wall */
     , (45, 169,  336267022) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45,  22, True ) /* Inscribable */
     , (45, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45,  12,    0.66) /* Shade */
     , (45,  13,     1.2) /* ArmorModVsSlash */
     , (45,  14,     0.8) /* ArmorModVsPierce */
     , (45,  15,       1) /* ArmorModVsBludgeon */
     , (45,  16,     0.5) /* ArmorModVsCold */
     , (45,  17,     0.5) /* ArmorModVsFire */
     , (45,  18,     0.3) /* ArmorModVsAcid */
     , (45,  19,     0.8) /* ArmorModVsElectric */
     , (45, 110,    1.67) /* BulkMod */
     , (45, 111,       1) /* SizeMod */
     , (45, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45,   1, 'Leather Cap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45,   1,   33554643) /* Setup */
     , (45,   3,  536870932) /* SoundTable */
     , (45,   6,   67108990) /* PaletteBase */
     , (45,   7,  268435465) /* ClothingBase */
     , (45,   8,  100667313) /* Icon */
     , (45,  22,  872415275) /* PhysicsEffectTable */
     , (45,  36,  234881042) /* MutateFilter */
     , (45,  46,  939524146) /* TsysMutationFilter */;
