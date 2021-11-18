DELETE FROM `weenie` WHERE `class_Id` = 32160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32160, 'ace32160-uberpenguinmask', 2, '2021-11-17 16:56:08') /* Clothing */;

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
VALUES (32160,  12,    0.66) /* Shade */
     , (32160,  13,     0.5) /* ArmorModVsSlash */
     , (32160,  14,     0.4) /* ArmorModVsPierce */
     , (32160,  15,     0.4) /* ArmorModVsBludgeon */
     , (32160,  16,     0.6) /* ArmorModVsCold */
     , (32160,  17,     0.2) /* ArmorModVsFire */
     , (32160,  18,    0.75) /* ArmorModVsAcid */
     , (32160,  19,    0.35) /* ArmorModVsElectric */
     , (32160, 110,       1) /* BulkMod */
     , (32160, 111,       1) /* SizeMod */
     , (32160, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32160,   1, 'Uber Penguin Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32160,   1, 0x020014D8) /* Setup */
     , (32160,   3, 0x20000014) /* SoundTable */
     , (32160,   6, 0x0400007E) /* PaletteBase */
     , (32160,   7, 0x10000651) /* ClothingBase */
     , (32160,   8, 0x06006260) /* Icon */
     , (32160,  22, 0x3400002B) /* PhysicsEffectTable */;
