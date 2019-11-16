DELETE FROM `weenie` WHERE `class_Id` = 77;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (77, 'kabuton', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (77,   1,          2) /* ItemType - Armor */
     , (77,   3,         20) /* PaletteTemplate - Silver */
     , (77,   4,      16384) /* ClothingPriority - Head */
     , (77,   5,        533) /* EncumbranceVal */
     , (77,   8,        200) /* Mass */
     , (77,   9,          1) /* ValidLocations - HeadWear */
     , (77,  16,          1) /* ItemUseable - No */
     , (77,  19,       1700) /* Value */
     , (77,  27,         32) /* ArmorType - Metal */
     , (77,  28,        140) /* ArmorLevel */
     , (77,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (77, 124,          3) /* Version */
     , (77, 150,        103) /* HookPlacement - Hook */
     , (77, 151,          2) /* HookType - Wall */
     , (77, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (77,  22, True ) /* Inscribable */
     , (77, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (77,  12,    0.33) /* Shade */
     , (77,  13,     1.3) /* ArmorModVsSlash */
     , (77,  14,       1) /* ArmorModVsPierce */
     , (77,  15,       1) /* ArmorModVsBludgeon */
     , (77,  16,     0.4) /* ArmorModVsCold */
     , (77,  17,     0.4) /* ArmorModVsFire */
     , (77,  18,     0.6) /* ArmorModVsAcid */
     , (77,  19,     0.4) /* ArmorModVsElectric */
     , (77, 110,       1) /* BulkMod */
     , (77, 111,       1) /* SizeMod */
     , (77, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (77,   1, 'Kabuton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (77,   1,   33554652) /* Setup */
     , (77,   3,  536870932) /* SoundTable */
     , (77,   6,   67108990) /* PaletteBase */
     , (77,   7,  268435490) /* ClothingBase */
     , (77,   8,  100667944) /* Icon */
     , (77,  22,  872415275) /* PhysicsEffectTable */
     , (77,  36,  234881042) /* MutateFilter */
     , (77,  46,  939524146) /* TsysMutationFilter */;
