DELETE FROM `weenie` WHERE `class_Id` = 8149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8149, 'maskdrudge', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8149,   1,          2) /* ItemType - Armor */
     , (8149,   3,          4) /* PaletteTemplate - Brown */
     , (8149,   4,      16384) /* ClothingPriority - Head */
     , (8149,   5,        150) /* EncumbranceVal */
     , (8149,   8,         75) /* Mass */
     , (8149,   9,          1) /* ValidLocations - HeadWear */
     , (8149,  16,          1) /* ItemUseable - No */
     , (8149,  19,         75) /* Value */
     , (8149,  27,          2) /* ArmorType - Leather */
     , (8149,  28,         10) /* ArmorLevel */
     , (8149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8149, 150,        103) /* HookPlacement - Hook */
     , (8149, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8149,  22, True ) /* Inscribable */
     , (8149,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8149,  12,    0.66) /* Shade */
     , (8149,  13,    0.45) /* ArmorModVsSlash */
     , (8149,  14,     0.5) /* ArmorModVsPierce */
     , (8149,  15,    0.55) /* ArmorModVsBludgeon */
     , (8149,  16,     0.3) /* ArmorModVsCold */
     , (8149,  17,     0.3) /* ArmorModVsFire */
     , (8149,  18,     0.5) /* ArmorModVsAcid */
     , (8149,  19,     0.3) /* ArmorModVsElectric */
     , (8149, 110,       1) /* BulkMod */
     , (8149, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8149,   1, 'Drudge Mask') /* Name */
     , (8149,  16, 'A mask made from the head of a Drudge Prowler.  Its skin is very well cured, and the mask is very well put together.  A faint odor still clings to it however...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8149,   1,   33556823) /* Setup */
     , (8149,   3,  536870932) /* SoundTable */
     , (8149,   6,   67108990) /* PaletteBase */
     , (8149,   7,  268436051) /* ClothingBase */
     , (8149,   8,  100671023) /* Icon */
     , (8149,  22,  872415275) /* PhysicsEffectTable */;
