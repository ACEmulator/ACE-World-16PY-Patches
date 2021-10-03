DELETE FROM `weenie` WHERE `class_Id` = 24625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24625, 'helmolthoibroodqueenhigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24625,   1,          2) /* ItemType - Armor */
     , (24625,   3,          2) /* PaletteTemplate - Blue */
     , (24625,   4,      16384) /* ClothingPriority - Head */
     , (24625,   5,        450) /* EncumbranceVal */
     , (24625,   8,        300) /* Mass */
     , (24625,   9,          1) /* ValidLocations - HeadWear */
     , (24625,  16,          1) /* ItemUseable - No */
     , (24625,  19,       6000) /* Value */
     , (24625,  27,         32) /* ArmorType - Metal */
     , (24625,  28,        450) /* ArmorLevel */
     , (24625,  36,       9999) /* ResistMagic */
     , (24625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24625, 150,        103) /* HookPlacement - Hook */
     , (24625, 151,          2) /* HookType - Wall */
     , (24625, 158,          7) /* WieldRequirements - Level */
     , (24625, 159,          1) /* WieldSkillType - Axe */
     , (24625, 160,         60) /* WieldDifficulty */
     , (24625, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24625,  22, True ) /* Inscribable */
     , (24625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24625,  12,    0.66) /* Shade */
     , (24625,  13,     1.6) /* ArmorModVsSlash */
     , (24625,  14,     1.2) /* ArmorModVsPierce */
     , (24625,  15,     1.2) /* ArmorModVsBludgeon */
     , (24625,  16,     1.4) /* ArmorModVsCold */
     , (24625,  17,     1.4) /* ArmorModVsFire */
     , (24625,  18,       2) /* ArmorModVsAcid */
     , (24625,  19,     1.5) /* ArmorModVsElectric */
     , (24625, 110,     0.8) /* BulkMod */
     , (24625, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24625,   1, 'Fine Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24625,   1,   33558419) /* Setup */
     , (24625,   3,  536870932) /* SoundTable */
     , (24625,   6,   67108990) /* PaletteBase */
     , (24625,   7,  268436650) /* ClothingBase */
     , (24625,   8,  100674622) /* Icon */
     , (24625,  22,  872415275) /* PhysicsEffectTable */
     , (24625,  36,  234881046) /* MutateFilter */
     , (24625,  46,  939524130) /* TsysMutationFilter */;
