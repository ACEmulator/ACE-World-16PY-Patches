DELETE FROM `weenie` WHERE `class_Id` = 32159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32159, 'ace32159-penguinmask', 2, '2019-09-09 14:38:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32159,   1,          2) /* ItemType - Armor */
     , (32159,   3,          4) /* PaletteTemplate - Brown */
     , (32159,   4,      16384) /* ClothingPriority - Head */
     , (32159,   5,        150) /* EncumbranceVal */
     , (32159,   9,          1) /* ValidLocations - HeadWear */
     , (32159,  16,          1) /* ItemUseable - No */
     , (32159,  19,        200) /* Value */
     , (32159,  28,         10) /* ArmorLevel */
     , (32159,  53,        101) /* PlacementPosition - Resting */
     , (32159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32159, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32159,   1, False) /* Stuck */
     , (32159,  11, True ) /* IgnoreCollisions */
     , (32159,  13, True ) /* Ethereal */
     , (32159,  14, True ) /* GravityStatus */
     , (32159,  19, True ) /* Attackable */
     , (32159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32159,  12,       0) /* Shade */
     , (32159,  13,     0.5) /* ArmorModVsSlash */
     , (32159,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (32159,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (32159,  16, 0.600000023841858) /* ArmorModVsCold */
     , (32159,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32159,  18,    0.75) /* ArmorModVsAcid */
     , (32159,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (32159, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32159,   1, 'Penguin Mask') /* Name */
     , (32159,  16, 'A mask crafted to resemble the head of the noble Penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32159,   1,   33559767) /* Setup */
     , (32159,   3,  536870932) /* SoundTable */
     , (32159,   7,  268437072) /* ClothingBase */
     , (32159,   8,  100688479) /* Icon */
     , (32159,  22,  872415275) /* PhysicsEffectTable */;
