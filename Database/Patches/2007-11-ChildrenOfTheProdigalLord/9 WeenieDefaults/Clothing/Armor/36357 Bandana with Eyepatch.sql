DELETE FROM `weenie` WHERE `class_Id` = 36357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36357, 'ace36357-bandanawitheyepatch', 2, '2019-12-10 05:04:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36357,   1,          2) /* ItemType - Armor */
     , (36357,   3,          4) /* PaletteTemplate - Brown */
     , (36357,   4,      16384) /* ClothingPriority - Head */
     , (36357,   5,        150) /* EncumbranceVal */
     , (36357,   9,          1) /* ValidLocations - HeadWear */
     , (36357,  16,          1) /* ItemUseable - No */
     , (36357,  19,        200) /* Value */
     , (36357,  28,         10) /* ArmorLevel */
     , (36357,  53,        101) /* PlacementPosition - Resting */
     , (36357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36357, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36357,  11, True ) /* IgnoreCollisions */
     , (36357,  13, True ) /* Ethereal */
     , (36357,  14, True ) /* GravityStatus */
     , (36357,  19, True ) /* Attackable */
     , (36357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36357,  13,     0.5) /* ArmorModVsSlash */
     , (36357,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (36357,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (36357,  16, 0.600000023841858) /* ArmorModVsCold */
     , (36357,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36357,  18,    0.75) /* ArmorModVsAcid */
     , (36357,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (36357, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36357,   1, 'Bandana with Eyepatch') /* Name */
     , (36357,  16, 'A bandana with an attached eyepatch, taken from an Undead Sailor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36357,   1,   33560407) /* Setup */
     , (36357,   3,  536870932) /* SoundTable */
     , (36357,   7,  268437230) /* ClothingBase */
     , (36357,   8,  100689694) /* Icon */
     , (36357,  22,  872415275) /* PhysicsEffectTable */;
