DELETE FROM `weenie` WHERE `class_Id` = 12211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12211, 'maskzombie', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12211,   1,          2) /* ItemType - Armor */
     , (12211,   3,          4) /* PaletteTemplate - Brown */
     , (12211,   4,      16384) /* ClothingPriority - Head */
     , (12211,   5,        150) /* EncumbranceVal */
     , (12211,   8,         75) /* Mass */
     , (12211,   9,          1) /* ValidLocations - HeadWear */
     , (12211,  16,          1) /* ItemUseable - No */
     , (12211,  19,         75) /* Value */
     , (12211,  27,          2) /* ArmorType - Leather */
     , (12211,  28,         10) /* ArmorLevel */
     , (12211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12211, 150,        103) /* HookPlacement - Hook */
     , (12211, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12211,  22, True ) /* Inscribable */
     , (12211,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12211,  12,    0.66) /* Shade */
     , (12211,  13,     0.5) /* ArmorModVsSlash */
     , (12211,  14,    0.35) /* ArmorModVsPierce */
     , (12211,  15,   0.375) /* ArmorModVsBludgeon */
     , (12211,  16,     0.2) /* ArmorModVsCold */
     , (12211,  17,     0.5) /* ArmorModVsFire */
     , (12211,  18,   0.375) /* ArmorModVsAcid */
     , (12211,  19,    0.43) /* ArmorModVsElectric */
     , (12211, 110,       1) /* BulkMod */
     , (12211, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12211,   1, 'Zombie Mask') /* Name */
     , (12211,  16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12211,   1,   33557363) /* Setup */
     , (12211,   3,  536870932) /* SoundTable */
     , (12211,   6,   67108990) /* PaletteBase */
     , (12211,   7,  268436268) /* ClothingBase */
     , (12211,   8,  100672164) /* Icon */
     , (12211,  22,  872415275) /* PhysicsEffectTable */;
