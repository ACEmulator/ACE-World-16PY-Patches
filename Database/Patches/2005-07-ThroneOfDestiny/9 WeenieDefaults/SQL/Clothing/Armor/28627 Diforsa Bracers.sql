DELETE FROM `weenie` WHERE `class_Id` = 28627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28627, 'bracersdiforsa', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28627,   1,          2) /* ItemType - Armor */
     , (28627,   3,         20) /* PaletteTemplate - Silver */
     , (28627,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (28627,   5,        540) /* EncumbranceVal */
     , (28627,   8,        270) /* Mass */
     , (28627,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (28627,  16,          1) /* ItemUseable - No */
     , (28627,  19,        653) /* Value */
     , (28627,  27,         16) /* ArmorType - Chainmail */
     , (28627,  28,        110) /* ArmorLevel */
     , (28627,  53,        101) /* PlacementPosition - Resting */
     , (28627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28627, 150,        103) /* HookPlacement - Hook */
     , (28627, 151,          2) /* HookType - Wall */
     , (28627, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28627,  11, True ) /* IgnoreCollisions */
     , (28627,  13, True ) /* Ethereal */
     , (28627,  14, True ) /* GravityStatus */
     , (28627,  19, True ) /* Attackable */
     , (28627,  22, True ) /* Inscribable */
     , (28627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28627,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28627,  14,       1) /* ArmorModVsPierce */
     , (28627,  15,       1) /* ArmorModVsBludgeon */
     , (28627,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28627,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28627,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28627,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28627, 110, 0.800000011920929) /* BulkMod */
     , (28627, 111,       1) /* SizeMod */
     , (28627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28627,   1, 'Diforsa Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28627,   1,   33559336) /* Setup */
     , (28627,   3,  536870932) /* SoundTable */
     , (28627,   6,   67108990) /* PaletteBase */
     , (28627,   7,  268436934) /* ClothingBase */
     , (28627,   8,  100686172) /* Icon */
     , (28627,  22,  872415275) /* PhysicsEffectTable */
     , (28627,  36,  234881042) /* MutateFilter */
     , (28627,  46,  939524146) /* TsysMutationFilter */;
