DELETE FROM `weenie` WHERE `class_Id` = 28634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28634, 'greavesdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28634,   1,          2) /* ItemType - Armor */
     , (28634,   3,         20) /* PaletteTemplate - Silver */
     , (28634,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (28634,   5,        919) /* EncumbranceVal */
     , (28634,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (28634,  16,          1) /* ItemUseable - No */
     , (28634,  19,        653) /* Value */
     , (28634,  27,         32) /* ArmorType */
     , (28634,  28,        110) /* ArmorLevel */
     , (28634,  53,        101) /* PlacementPosition */
     , (28634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28634, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28634,  11, True ) /* IgnoreCollisions */
     , (28634,  13, True ) /* Ethereal */
     , (28634,  14, True ) /* GravityStatus */
     , (28634,  19, True ) /* Attackable */
     , (28634,  22, True ) /* Inscribable */
     , (28634,  69, False) /* IsSellable */
     , (28634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28634,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28634,  14,       1) /* ArmorModVsPierce */
     , (28634,  15,       1) /* ArmorModVsBludgeon */
     , (28634,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28634,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28634,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28634,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28634, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28634,   1, 'Diforsa Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28634,   1,   33559343) /* Setup */
     , (28634,   3,  536870932) /* SoundTable */
     , (28634,   6,   67108990) /* PaletteBase */
     , (28634,   7,  268436941) /* ClothingBase */
     , (28634,   8,  100686303) /* Icon */
     , (28634,  22,  872415275) /* PhysicsEffectTable */
     , (28634,  36,  234881042) /* MutateFilter */
     , (28634,  46,  939524146) /* TsysMutationFilter */;
