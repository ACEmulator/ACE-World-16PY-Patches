DELETE FROM `weenie` WHERE `class_Id` = 34027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34027, 'ace34027-shadowmask', 2, '2019-11-21 00:38:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34027,   1,          2) /* ItemType - Armor */
     , (34027,   3,         39) /* PaletteTemplate - Black */
     , (34027,   4,      16384) /* ClothingPriority - Head */
     , (34027,   5,        150) /* EncumbranceVal */
     , (34027,   9,          1) /* ValidLocations - HeadWear */
     , (34027,  16,          1) /* ItemUseable - No */
     , (34027,  19,        200) /* Value */
     , (34027,  28,         10) /* ArmorLevel */
     , (34027,  53,        101) /* PlacementPosition - Resting */
     , (34027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34027, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34027,  11, True ) /* IgnoreCollisions */
     , (34027,  13, True ) /* Ethereal */
     , (34027,  14, True ) /* GravityStatus */
     , (34027,  19, True ) /* Attackable */
     , (34027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34027,  13,     0.5) /* ArmorModVsSlash */
     , (34027,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (34027,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (34027,  16, 0.600000023841858) /* ArmorModVsCold */
     , (34027,  17, 0.200000002980232) /* ArmorModVsFire */
     , (34027,  18,    0.75) /* ArmorModVsAcid */
     , (34027,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (34027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34027,   1, 'Shadow Mask') /* Name */
     , (34027,  16, 'A translucent mask, crafted from the head of a powerful Shadow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34027,   1,   33559845) /* Setup */
     , (34027,   3,  536870932) /* SoundTable */
     , (34027,   7,  268437108) /* ClothingBase */
     , (34027,   8,  100689123) /* Icon */
     , (34027,  22,  872415275) /* PhysicsEffectTable */;
