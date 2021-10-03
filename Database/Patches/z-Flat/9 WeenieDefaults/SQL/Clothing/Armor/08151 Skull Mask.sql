DELETE FROM `weenie` WHERE `class_Id` = 8151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8151, 'maskskull', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8151,   1,          2) /* ItemType - Armor */
     , (8151,   3,          4) /* PaletteTemplate - Brown */
     , (8151,   4,      16384) /* ClothingPriority - Head */
     , (8151,   5,        200) /* EncumbranceVal */
     , (8151,   8,         75) /* Mass */
     , (8151,   9,          1) /* ValidLocations - HeadWear */
     , (8151,  16,          1) /* ItemUseable - No */
     , (8151,  19,        750) /* Value */
     , (8151,  27,          2) /* ArmorType - Leather */
     , (8151,  28,         10) /* ArmorLevel */
     , (8151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8151, 150,        103) /* HookPlacement - Hook */
     , (8151, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8151,  22, True ) /* Inscribable */
     , (8151,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8151,  12,    0.66) /* Shade */
     , (8151,  13,     0.6) /* ArmorModVsSlash */
     , (8151,  14,     1.5) /* ArmorModVsPierce */
     , (8151,  15,    0.25) /* ArmorModVsBludgeon */
     , (8151,  16,       1) /* ArmorModVsCold */
     , (8151,  17,     0.5) /* ArmorModVsFire */
     , (8151,  18,    0.75) /* ArmorModVsAcid */
     , (8151,  19,       1) /* ArmorModVsElectric */
     , (8151, 110,       1) /* BulkMod */
     , (8151, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8151,   1, 'Skull Mask') /* Name */
     , (8151,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8151,   1,   33556825) /* Setup */
     , (8151,   3,  536870932) /* SoundTable */
     , (8151,   6,   67108990) /* PaletteBase */
     , (8151,   7,  268436053) /* ClothingBase */
     , (8151,   8,  100671025) /* Icon */
     , (8151,  22,  872415275) /* PhysicsEffectTable */;
