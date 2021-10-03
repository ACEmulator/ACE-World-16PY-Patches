DELETE FROM `weenie` WHERE `class_Id` = 32165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32165, 'ace32165-giantsnowmanmask', 2, '2019-09-09 14:38:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32165,   1,          2) /* ItemType - Armor */
     , (32165,   3,          4) /* PaletteTemplate - Brown */
     , (32165,   4,      16384) /* ClothingPriority - Head */
     , (32165,   5,        200) /* EncumbranceVal */
     , (32165,   8,         75) /* Mass */
     , (32165,   9,          1) /* ValidLocations - HeadWear */
     , (32165,  16,          1) /* ItemUseable - No */
     , (32165,  19,        200) /* Value */
     , (32165,  27,          2) /* ArmorType - Leather */
     , (32165,  28,         10) /* ArmorLevel */
     , (32165,  53,        101) /* PlacementPosition - Resting */
     , (32165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32165, 150,        103) /* HookPlacement - Hook */
     , (32165, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32165,  11, True ) /* IgnoreCollisions */
     , (32165,  13, True ) /* Ethereal */
     , (32165,  14, True ) /* GravityStatus */
     , (32165,  19, True ) /* Attackable */
     , (32165,  22, True ) /* Inscribable */
     , (32165,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32165,  12, 0.660000026226044) /* Shade */
     , (32165,  13,     0.5) /* ArmorModVsSlash */
     , (32165,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (32165,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (32165,  16, 0.600000023841858) /* ArmorModVsCold */
     , (32165,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32165,  18,    0.75) /* ArmorModVsAcid */
     , (32165,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (32165, 110,       1) /* BulkMod */
     , (32165, 111,       1) /* SizeMod */
     , (32165, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32165,   1, 'Giant Snowman Mask') /* Name */
     , (32165,  16, 'A mask crafted from the hollowed-out head of a Giant Snowman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32165,   1,   33559773) /* Setup */
     , (32165,   3,  536870932) /* SoundTable */
     , (32165,   6,   67108990) /* PaletteBase */
     , (32165,   7,  268437078) /* ClothingBase */
     , (32165,   8,  100688439) /* Icon */
     , (32165,  22,  872415275) /* PhysicsEffectTable */;
