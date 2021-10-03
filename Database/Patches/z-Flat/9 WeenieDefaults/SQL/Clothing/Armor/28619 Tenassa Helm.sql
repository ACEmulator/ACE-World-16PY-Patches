DELETE FROM `weenie` WHERE `class_Id` = 28619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28619, 'helmtenassa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28619,   1,          2) /* ItemType - Armor */
     , (28619,   3,         20) /* PaletteTemplate - Silver */
     , (28619,   4,      16384) /* ClothingPriority - Head */
     , (28619,   5,        800) /* EncumbranceVal */
     , (28619,   8,        300) /* Mass */
     , (28619,   9,          1) /* ValidLocations - HeadWear */
     , (28619,  16,          1) /* ItemUseable - No */
     , (28619,  19,       2000) /* Value */
     , (28619,  27,         32) /* ArmorType - Metal */
     , (28619,  28,        200) /* ArmorLevel */
     , (28619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28619, 150,        103) /* HookPlacement - Hook */
     , (28619, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28619,  22, True ) /* Inscribable */
     , (28619, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28619,  12,    0.66) /* Shade */
     , (28619,  13,     1.2) /* ArmorModVsSlash */
     , (28619,  14,       1) /* ArmorModVsPierce */
     , (28619,  15,       1) /* ArmorModVsBludgeon */
     , (28619,  16,     0.5) /* ArmorModVsCold */
     , (28619,  17,     0.4) /* ArmorModVsFire */
     , (28619,  18,     0.5) /* ArmorModVsAcid */
     , (28619,  19,     0.4) /* ArmorModVsElectric */
     , (28619, 110,     0.8) /* BulkMod */
     , (28619, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28619,   1, 'Tenassa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28619,   1,   33555248) /* Setup */
     , (28619,   3,  536870932) /* SoundTable */
     , (28619,   6,   67108990) /* PaletteBase */
     , (28619,   7,  268435629) /* ClothingBase */
     , (28619,   8,  100667349) /* Icon */
     , (28619,  22,  872415275) /* PhysicsEffectTable */
     , (28619,  36,  234881042) /* MutateFilter */
     , (28619,  46,  939524146) /* TsysMutationFilter */;
