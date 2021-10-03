DELETE FROM `weenie` WHERE `class_Id` = 24948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24948, 'helmceldonantius', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24948,   1,          2) /* ItemType - Armor */
     , (24948,   3,         14) /* PaletteTemplate - Red */
     , (24948,   4,      16384) /* ClothingPriority - Head */
     , (24948,   5,        666) /* EncumbranceVal */
     , (24948,   8,        250) /* Mass */
     , (24948,   9,          1) /* ValidLocations - HeadWear */
     , (24948,  16,          1) /* ItemUseable - No */
     , (24948,  19,        819) /* Value */
     , (24948,  27,         32) /* ArmorType - Metal */
     , (24948,  28,        100) /* ArmorLevel */
     , (24948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24948, 150,        103) /* HookPlacement - Hook */
     , (24948, 151,          2) /* HookType - Wall */
     , (24948, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24948,  12,    0.66) /* Shade */
     , (24948,  13,     1.3) /* ArmorModVsSlash */
     , (24948,  14,       1) /* ArmorModVsPierce */
     , (24948,  15,       1) /* ArmorModVsBludgeon */
     , (24948,  16,     0.4) /* ArmorModVsCold */
     , (24948,  17,     0.4) /* ArmorModVsFire */
     , (24948,  18,     0.6) /* ArmorModVsAcid */
     , (24948,  19,     0.4) /* ArmorModVsElectric */
     , (24948, 110,       1) /* BulkMod */
     , (24948, 111,    1.25) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24948,   1, 'Antius'' Celdon Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24948,   1,   33558424) /* Setup */
     , (24948,   3,  536870932) /* SoundTable */
     , (24948,   6,   67108990) /* PaletteBase */
     , (24948,   7,  268436665) /* ClothingBase */
     , (24948,   8,  100674662) /* Icon */
     , (24948,  22,  872415275) /* PhysicsEffectTable */
     , (24948,  36,  234881042) /* MutateFilter */
     , (24948,  46,  939524146) /* TsysMutationFilter */;
