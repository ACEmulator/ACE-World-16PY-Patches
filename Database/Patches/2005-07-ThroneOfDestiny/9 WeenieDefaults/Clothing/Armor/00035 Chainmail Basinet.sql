DELETE FROM `weenie` WHERE `class_Id` = 35;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35, 'basinetchainmail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35,   1,          2) /* ItemType - Armor */
     , (35,   3,         20) /* PaletteTemplate - Silver */
     , (35,   4,      16384) /* ClothingPriority - Head */
     , (35,   5,        320) /* EncumbranceVal */
     , (35,   8,        160) /* Mass */
     , (35,   9,          1) /* ValidLocations - HeadWear */
     , (35,  16,          1) /* ItemUseable - No */
     , (35,  19,       1400) /* Value */
     , (35,  27,         16) /* ArmorType - Chainmail */
     , (35,  28,        140) /* ArmorLevel */
     , (35,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (35, 124,          3) /* Version */
     , (35, 150,        103) /* HookPlacement - Hook */
     , (35, 151,          2) /* HookType - Wall */
     , (35, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35,  22, True ) /* Inscribable */
     , (35, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35,  12,    0.66) /* Shade */
     , (35,  13,     1.2) /* ArmorModVsSlash */
     , (35,  14,       1) /* ArmorModVsPierce */
     , (35,  15,     0.8) /* ArmorModVsBludgeon */
     , (35,  16,     0.6) /* ArmorModVsCold */
     , (35,  17,     0.6) /* ArmorModVsFire */
     , (35,  18,     0.5) /* ArmorModVsAcid */
     , (35,  19,     0.4) /* ArmorModVsElectric */
     , (35, 110,     1.2) /* BulkMod */
     , (35, 111,       1) /* SizeMod */
     , (35, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35,   1,   33555048) /* Setup */
     , (35,   3,  536870932) /* SoundTable */
     , (35,   6,   67108990) /* PaletteBase */
     , (35,   7,  268435514) /* ClothingBase */
     , (35,   8,  100667343) /* Icon */
     , (35,  22,  872415275) /* PhysicsEffectTable */
     , (35,  36,  234881042) /* MutateFilter */
     , (35,  46,  939524146) /* TsysMutationFilter */;
