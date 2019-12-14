DELETE FROM `weenie` WHERE `class_Id` = 36354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36354, 'ace36354-cowmask', 2, '2019-12-10 05:04:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36354,   1,          2) /* ItemType - Armor */
     , (36354,   3,          4) /* PaletteTemplate - Brown */
     , (36354,   4,      16384) /* ClothingPriority - Head */
     , (36354,   5,        150) /* EncumbranceVal */
     , (36354,   9,          1) /* ValidLocations - HeadWear */
     , (36354,  16,          1) /* ItemUseable - No */
     , (36354,  19,        200) /* Value */
     , (36354,  28,         10) /* ArmorLevel */
     , (36354,  53,        101) /* PlacementPosition - Resting */
     , (36354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36354, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36354,  11, True ) /* IgnoreCollisions */
     , (36354,  13, True ) /* Ethereal */
     , (36354,  14, True ) /* GravityStatus */
     , (36354,  19, True ) /* Attackable */
     , (36354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36354,  13,     0.5) /* ArmorModVsSlash */
     , (36354,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (36354,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (36354,  16, 0.600000023841858) /* ArmorModVsCold */
     , (36354,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36354,  18,    0.75) /* ArmorModVsAcid */
     , (36354,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (36354, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36354,   1, 'Cow Mask') /* Name */
     , (36354,  16, 'A cow mask') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36354,   1,   33560384) /* Setup */
     , (36354,   3,  536870932) /* SoundTable */
     , (36354,   7,  268437219) /* ClothingBase */
     , (36354,   8,  100689623) /* Icon */
     , (36354,  22,  872415275) /* PhysicsEffectTable */;
