DELETE FROM `weenie` WHERE `class_Id` = 24900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24900, 'helmolthoibroodqueenlow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24900,   1,          2) /* ItemType - Armor */
     , (24900,   3,          2) /* PaletteTemplate - Blue */
     , (24900,   4,      16384) /* ClothingPriority - Head */
     , (24900,   5,        250) /* EncumbranceVal */
     , (24900,   8,        300) /* Mass */
     , (24900,   9,          1) /* ValidLocations - HeadWear */
     , (24900,  16,          1) /* ItemUseable - No */
     , (24900,  19,       6000) /* Value */
     , (24900,  27,         32) /* ArmorType - Metal */
     , (24900,  28,        300) /* ArmorLevel */
     , (24900,  36,       9999) /* ResistMagic */
     , (24900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24900, 150,        103) /* HookPlacement - Hook */
     , (24900, 151,          2) /* HookType - Wall */
     , (24900, 158,          7) /* WieldRequirements - Level */
     , (24900, 159,          1) /* WieldSkillType - Axe */
     , (24900, 160,         20) /* WieldDifficulty */
     , (24900, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24900,  22, True ) /* Inscribable */
     , (24900, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24900,  12,    0.66) /* Shade */
     , (24900,  13,     1.4) /* ArmorModVsSlash */
     , (24900,  14,       1) /* ArmorModVsPierce */
     , (24900,  15,       1) /* ArmorModVsBludgeon */
     , (24900,  16,     1.2) /* ArmorModVsCold */
     , (24900,  17,     1.2) /* ArmorModVsFire */
     , (24900,  18,       2) /* ArmorModVsAcid */
     , (24900,  19,     1.3) /* ArmorModVsElectric */
     , (24900, 110,     0.8) /* BulkMod */
     , (24900, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24900,   1, 'Lesser Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24900,   1,   33558419) /* Setup */
     , (24900,   3,  536870932) /* SoundTable */
     , (24900,   6,   67108990) /* PaletteBase */
     , (24900,   7,  268436650) /* ClothingBase */
     , (24900,   8,  100674622) /* Icon */
     , (24900,  22,  872415275) /* PhysicsEffectTable */
     , (24900,  36,  234881046) /* MutateFilter */
     , (24900,  46,  939524130) /* TsysMutationFilter */;
