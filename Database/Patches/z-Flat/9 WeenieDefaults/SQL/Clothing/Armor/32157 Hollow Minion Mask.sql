DELETE FROM `weenie` WHERE `class_Id` = 32157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32157, 'ace32157-hollowminionmask', 2, '2019-09-09 14:38:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32157,   1,          2) /* ItemType - Armor */
     , (32157,   3,          4) /* PaletteTemplate - Brown */
     , (32157,   4,      16384) /* ClothingPriority - Head */
     , (32157,   5,        150) /* EncumbranceVal */
     , (32157,   8,         75) /* Mass */
     , (32157,   9,          1) /* ValidLocations - HeadWear */
     , (32157,  16,          1) /* ItemUseable - No */
     , (32157,  19,        200) /* Value */
     , (32157,  27,          2) /* ArmorType - Leather */
     , (32157,  28,         10) /* ArmorLevel */
     , (32157,  53,        101) /* PlacementPosition - Resting */
     , (32157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32157, 150,        103) /* HookPlacement - Hook */
     , (32157, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32157,  11, True ) /* IgnoreCollisions */
     , (32157,  13, True ) /* Ethereal */
     , (32157,  14, True ) /* GravityStatus */
     , (32157,  19, True ) /* Attackable */
     , (32157,  22, True ) /* Inscribable */
     , (32157,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32157,  12, 0.660000026226044) /* Shade */
     , (32157,  13,     0.5) /* ArmorModVsSlash */
     , (32157,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (32157,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (32157,  16, 0.600000023841858) /* ArmorModVsCold */
     , (32157,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32157,  18,    0.75) /* ArmorModVsAcid */
     , (32157,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (32157, 110,       1) /* BulkMod */
     , (32157, 111,       1) /* SizeMod */
     , (32157, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32157,   1, 'Hollow Minion Mask') /* Name */
     , (32157,  16, 'A mask bearing the cold, blank gaze of the Hollow Minion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32157,   1,   33559765) /* Setup */
     , (32157,   3,  536870932) /* SoundTable */
     , (32157,   6,   67108990) /* PaletteBase */
     , (32157,   7,  268437070) /* ClothingBase */
     , (32157,   8,  100688433) /* Icon */
     , (32157,  22,  872415275) /* PhysicsEffectTable */;
