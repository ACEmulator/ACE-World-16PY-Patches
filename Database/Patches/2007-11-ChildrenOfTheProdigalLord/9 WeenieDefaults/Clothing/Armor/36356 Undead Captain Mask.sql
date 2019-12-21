DELETE FROM `weenie` WHERE `class_Id` = 36356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36356, 'ace36356-undeadcaptainmask', 2, '2019-12-10 05:04:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36356,   1,          2) /* ItemType - Armor */
     , (36356,   3,          4) /* PaletteTemplate - Brown */
     , (36356,   4,      16384) /* ClothingPriority - Head */
     , (36356,   5,        150) /* EncumbranceVal */
     , (36356,   8,         75) /* Mass */
     , (36356,   9,          1) /* ValidLocations - HeadWear */
     , (36356,  16,          1) /* ItemUseable - No */
     , (36356,  19,        200) /* Value */
     , (36356,  27,          2) /* ArmorType - Leather */
     , (36356,  28,         10) /* ArmorLevel */
     , (36356,  53,        101) /* PlacementPosition - Resting */
     , (36356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36356, 150,        103) /* HookPlacement - Hook */
     , (36356, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36356,  11, True ) /* IgnoreCollisions */
     , (36356,  13, True ) /* Ethereal */
     , (36356,  14, True ) /* GravityStatus */
     , (36356,  19, True ) /* Attackable */
     , (36356,  22, True ) /* Inscribable */
     , (36356,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36356,  12, 0.660000026226044) /* Shade */
     , (36356,  13,     0.5) /* ArmorModVsSlash */
     , (36356,  14, 0.449999988079071) /* ArmorModVsPierce */
     , (36356,  15, 0.449999988079071) /* ArmorModVsBludgeon */
     , (36356,  16, 0.600000023841858) /* ArmorModVsCold */
     , (36356,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36356,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (36356,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (36356, 110,       1) /* BulkMod */
     , (36356, 111,       1) /* SizeMod */
     , (36356, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36356,   1, 'Undead Captain Mask') /* Name */
     , (36356,  16, 'An Undead Captain mask, complete with jaunty hat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36356,   1,   33560408) /* Setup */
     , (36356,   3,  536870932) /* SoundTable */
     , (36356,   6,   67108990) /* PaletteBase */
     , (36356,   7,  268437231) /* ClothingBase */
     , (36356,   8,  100689697) /* Icon */
     , (36356,  22,  872415275) /* PhysicsEffectTable */;
