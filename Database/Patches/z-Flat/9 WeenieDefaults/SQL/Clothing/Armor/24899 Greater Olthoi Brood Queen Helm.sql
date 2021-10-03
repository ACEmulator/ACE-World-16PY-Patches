DELETE FROM `weenie` WHERE `class_Id` = 24899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24899, 'helmolthoibroodqueenextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24899,   1,          2) /* ItemType - Armor */
     , (24899,   3,          2) /* PaletteTemplate - Blue */
     , (24899,   4,      16384) /* ClothingPriority - Head */
     , (24899,   5,        550) /* EncumbranceVal */
     , (24899,   8,        300) /* Mass */
     , (24899,   9,          1) /* ValidLocations - HeadWear */
     , (24899,  16,          1) /* ItemUseable - No */
     , (24899,  19,       6000) /* Value */
     , (24899,  27,         32) /* ArmorType - Metal */
     , (24899,  28,        500) /* ArmorLevel */
     , (24899,  36,       9999) /* ResistMagic */
     , (24899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24899, 150,        103) /* HookPlacement - Hook */
     , (24899, 151,          2) /* HookType - Wall */
     , (24899, 158,          7) /* WieldRequirements - Level */
     , (24899, 159,          1) /* WieldSkillType - Axe */
     , (24899, 160,         80) /* WieldDifficulty */
     , (24899, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24899,  22, True ) /* Inscribable */
     , (24899, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24899,  12,    0.66) /* Shade */
     , (24899,  13,     1.7) /* ArmorModVsSlash */
     , (24899,  14,     1.3) /* ArmorModVsPierce */
     , (24899,  15,     1.3) /* ArmorModVsBludgeon */
     , (24899,  16,     1.5) /* ArmorModVsCold */
     , (24899,  17,     1.5) /* ArmorModVsFire */
     , (24899,  18,       2) /* ArmorModVsAcid */
     , (24899,  19,     1.6) /* ArmorModVsElectric */
     , (24899, 110,     0.8) /* BulkMod */
     , (24899, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24899,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24899,   1,   33558419) /* Setup */
     , (24899,   3,  536870932) /* SoundTable */
     , (24899,   6,   67108990) /* PaletteBase */
     , (24899,   7,  268436650) /* ClothingBase */
     , (24899,   8,  100674622) /* Icon */
     , (24899,  22,  872415275) /* PhysicsEffectTable */
     , (24899,  36,  234881046) /* MutateFilter */
     , (24899,  46,  939524130) /* TsysMutationFilter */;
