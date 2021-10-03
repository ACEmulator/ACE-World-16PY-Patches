DELETE FROM `weenie` WHERE `class_Id` = 32160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32160, 'ace32160-uberpenguinmask', 2, '2019-09-09 14:38:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32160,   1,          2) /* ItemType - Armor */
     , (32160,   3,          4) /* PaletteTemplate - Brown */
     , (32160,   4,      16384) /* ClothingPriority - Head */
     , (32160,   5,        150) /* EncumbranceVal */
     , (32160,   8,         75) /* Mass */
     , (32160,   9,          1) /* ValidLocations - HeadWear */
     , (32160,  16,          1) /* ItemUseable - No */
     , (32160,  19,        200) /* Value */
     , (32160,  27,          2) /* ArmorType - Leather */
     , (32160,  28,         10) /* ArmorLevel */
     , (32160,  53,        101) /* PlacementPosition - Resting */
     , (32160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32160, 150,        103) /* HookPlacement - Hook */
     , (32160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32160,  11, True ) /* IgnoreCollisions */
     , (32160,  13, True ) /* Ethereal */
     , (32160,  14, True ) /* GravityStatus */
     , (32160,  19, True ) /* Attackable */
     , (32160,  22, True ) /* Inscribable */
     , (32160,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32160,  12, 0.660000026226044) /* Shade */
     , (32160,  13,     0.5) /* ArmorModVsSlash */
     , (32160,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (32160,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (32160,  16, 0.600000023841858) /* ArmorModVsCold */
     , (32160,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32160,  18,    0.75) /* ArmorModVsAcid */
     , (32160,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (32160, 110,       1) /* BulkMod */
     , (32160, 111,       1) /* SizeMod */
     , (32160, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32160,   1, 'Uber Penguin Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32160,   1,   33559768) /* Setup */
     , (32160,   3,  536870932) /* SoundTable */
     , (32160,   6,   67108990) /* PaletteBase */
     , (32160,   7,  268437073) /* ClothingBase */
     , (32160,   8,  100688480) /* Icon */
     , (32160,  22,  872415275) /* PhysicsEffectTable */;
