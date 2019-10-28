DELETE FROM `weenie` WHERE `class_Id` = 32166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32166, 'ace32166-snowmanmaskwithhat', 2, '2019-09-09 14:38:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32166,   1,          2) /* ItemType - Armor */
     , (32166,   3,          4) /* PaletteTemplate - Brown */
     , (32166,   4,      16384) /* ClothingPriority - Head */
     , (32166,   5,        300) /* EncumbranceVal */
     , (32166,   8,         75) /* Mass */
     , (32166,   9,          1) /* ValidLocations - HeadWear */
     , (32166,  16,          1) /* ItemUseable - No */
     , (32166,  19,        200) /* Value */
     , (32166,  27,          2) /* ArmorType - Leather */
     , (32166,  28,         10) /* ArmorLevel */
     , (32166,  53,        101) /* PlacementPosition - Resting */
     , (32166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32166, 150,        103) /* HookPlacement - Hook */
     , (32166, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32166,  11, True ) /* IgnoreCollisions */
     , (32166,  13, True ) /* Ethereal */
     , (32166,  14, True ) /* GravityStatus */
     , (32166,  19, True ) /* Attackable */
     , (32166,  22, True ) /* Inscribable */
     , (32166,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32166,  12, 0.660000026226044) /* Shade */
     , (32166,  13, 0.28999999165535) /* ArmorModVsSlash */
     , (32166,  14,     0.5) /* ArmorModVsPierce */
     , (32166,  15, 0.28999999165535) /* ArmorModVsBludgeon */
     , (32166,  16, 0.28999999165535) /* ArmorModVsCold */
     , (32166,  17, 0.430000007152557) /* ArmorModVsFire */
     , (32166,  18, 0.28999999165535) /* ArmorModVsAcid */
     , (32166,  19, 0.28999999165535) /* ArmorModVsElectric */
     , (32166, 110,       1) /* BulkMod */
     , (32166, 111,       1) /* SizeMod */
     , (32166, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32166,   1, 'Snowman Mask with Hat') /* Name */
     , (32166,  16, 'A Snowman Mask accessorized with a stylish hat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32166,   1,   33559774) /* Setup */
     , (32166,   3,  536870932) /* SoundTable */
     , (32166,   6,   67108990) /* PaletteBase */
     , (32166,   7,  268437079) /* ClothingBase */
     , (32166,   8,  100688438) /* Icon */
     , (32166,  22,  872415275) /* PhysicsEffectTable */;
