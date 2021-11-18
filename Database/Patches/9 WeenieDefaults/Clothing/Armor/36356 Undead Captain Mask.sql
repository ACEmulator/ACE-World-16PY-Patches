DELETE FROM `weenie` WHERE `class_Id` = 36356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36356, 'ace36356-undeadcaptainmask', 2, '2021-11-17 16:56:08') /* Clothing */;

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
VALUES (36356,  12,    0.66) /* Shade */
     , (36356,  13,     0.5) /* ArmorModVsSlash */
     , (36356,  14,    0.45) /* ArmorModVsPierce */
     , (36356,  15,    0.45) /* ArmorModVsBludgeon */
     , (36356,  16,     0.6) /* ArmorModVsCold */
     , (36356,  17,     0.2) /* ArmorModVsFire */
     , (36356,  18,     0.8) /* ArmorModVsAcid */
     , (36356,  19,     0.3) /* ArmorModVsElectric */
     , (36356, 110,       1) /* BulkMod */
     , (36356, 111,       1) /* SizeMod */
     , (36356, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36356,   1, 'Undead Captain Mask') /* Name */
     , (36356,  16, 'An Undead Captain mask, complete with jaunty hat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36356,   1, 0x02001758) /* Setup */
     , (36356,   3, 0x20000014) /* SoundTable */
     , (36356,   6, 0x0400007E) /* PaletteBase */
     , (36356,   7, 0x100006EF) /* ClothingBase */
     , (36356,   8, 0x06006721) /* Icon */
     , (36356,  22, 0x3400002B) /* PhysicsEffectTable */;
