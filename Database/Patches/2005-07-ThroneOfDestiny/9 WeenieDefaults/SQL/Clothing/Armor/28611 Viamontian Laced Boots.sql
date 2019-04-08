DELETE FROM `weenie` WHERE `class_Id` = 28611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28611, 'bootsviamont', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28611,   1,          2) /* ItemType - Armor */
     , (28611,   4,      65536) /* ClothingPriority - Feet */
     , (28611,   5,        420) /* EncumbranceVal */
     , (28611,   8,        140) /* Mass */
     , (28611,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28611,  16,          1) /* ItemUseable - No */
     , (28611,  19,         50) /* Value */
     , (28611,  27,          4) /* ArmorType - StuddedLeather */
     , (28611,  28,         20) /* ArmorLevel */
     , (28611,  53,        101) /* PlacementPosition - Resting */
     , (28611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28611,  13, True ) /* Ethereal */
     , (28611,  14, True ) /* GravityStatus */
     , (28611,  19, True ) /* Attackable */
     , (28611,  22, True ) /* Inscribable */
     , (28611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28611,  12, 0.100000001490116) /* Shade */
     , (28611,  13,       1) /* ArmorModVsSlash */
     , (28611,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28611,  15,       1) /* ArmorModVsBludgeon */
     , (28611,  16,     0.5) /* ArmorModVsCold */
     , (28611,  17,     0.5) /* ArmorModVsFire */
     , (28611,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28611,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (28611, 110,       1) /* BulkMod */
     , (28611, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28611,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28611,   1,   33559325) /* Setup */
     , (28611,   3,  536870932) /* SoundTable */
     , (28611,   6,   67108990) /* PaletteBase */
     , (28611,   7,  268436911) /* ClothingBase */
     , (28611,   8,  100682437) /* Icon */
     , (28611,  22,  872415275) /* PhysicsEffectTable */
     , (28611,  36,  234881042) /* MutateFilter */
     , (28611,  46,  939524146) /* TsysMutationFilter */;
