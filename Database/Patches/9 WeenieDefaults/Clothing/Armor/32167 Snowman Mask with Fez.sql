DELETE FROM `weenie` WHERE `class_Id` = 32167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32167, 'ace32167-snowmanmaskwithfez', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32167,   1,          2) /* ItemType - Armor */
     , (32167,   3,          4) /* PaletteTemplate - Brown */
     , (32167,   4,      16384) /* ClothingPriority - Head */
     , (32167,   5,        300) /* EncumbranceVal */
     , (32167,   9,          1) /* ValidLocations - HeadWear */
     , (32167,  16,          1) /* ItemUseable - No */
     , (32167,  19,        200) /* Value */
     , (32167,  28,         10) /* ArmorLevel */
     , (32167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32167, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32167,  11, True ) /* IgnoreCollisions */
     , (32167,  13, True ) /* Ethereal */
     , (32167,  14, True ) /* GravityStatus */
     , (32167,  19, True ) /* Attackable */
     , (32167,  22, True ) /* Inscribable */
     , (32167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32167,  12,       0) /* Shade */
     , (32167,  13,     0.3) /* ArmorModVsSlash */
     , (32167,  14,     0.5) /* ArmorModVsPierce */
     , (32167,  15,     0.4) /* ArmorModVsBludgeon */
     , (32167,  16,     0.3) /* ArmorModVsCold */
     , (32167,  17,     0.4) /* ArmorModVsFire */
     , (32167,  18,     0.3) /* ArmorModVsAcid */
     , (32167,  19,     0.3) /* ArmorModVsElectric */
     , (32167, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32167,   1, 'Snowman Mask with Fez') /* Name */
     , (32167,  16, 'A Snowman Mask accessorized with a jaunty fez.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32167,   1, 0x020014DC) /* Setup */
     , (32167,   3, 0x20000014) /* SoundTable */
     , (32167,   7, 0x10000655) /* ClothingBase */
     , (32167,   8, 0x06006235) /* Icon */
     , (32167,  22, 0x3400002B) /* PhysicsEffectTable */;
