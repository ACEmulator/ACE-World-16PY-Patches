DELETE FROM `weenie` WHERE `class_Id` = 32158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32158, 'ace32158-homunculusmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32158,   1,          2) /* ItemType - Armor */
     , (32158,   3,          4) /* PaletteTemplate - Brown */
     , (32158,   4,      16384) /* ClothingPriority - Head */
     , (32158,   5,        150) /* EncumbranceVal */
     , (32158,   9,          1) /* ValidLocations - HeadWear */
     , (32158,  16,          1) /* ItemUseable - No */
     , (32158,  19,        200) /* Value */
     , (32158,  28,         10) /* ArmorLevel */
     , (32158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32158, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32158,   1, False) /* Stuck */
     , (32158,  11, True ) /* IgnoreCollisions */
     , (32158,  13, True ) /* Ethereal */
     , (32158,  14, True ) /* GravityStatus */
     , (32158,  19, True ) /* Attackable */
     , (32158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32158,  12,       0) /* Shade */
     , (32158,  13,     0.5) /* ArmorModVsSlash */
     , (32158,  14,     0.4) /* ArmorModVsPierce */
     , (32158,  15,     0.4) /* ArmorModVsBludgeon */
     , (32158,  16,     0.6) /* ArmorModVsCold */
     , (32158,  17,     0.2) /* ArmorModVsFire */
     , (32158,  18,     0.8) /* ArmorModVsAcid */
     , (32158,  19,     0.3) /* ArmorModVsElectric */
     , (32158, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32158,   1, 'Homunculus Mask') /* Name */
     , (32158,  16, 'A mask crafted after the visage of the sinister Homunculus. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32158,   1, 0x020014D6) /* Setup */
     , (32158,   3, 0x20000014) /* SoundTable */
     , (32158,   7, 0x1000064F) /* ClothingBase */
     , (32158,   8, 0x06006232) /* Icon */
     , (32158,  22, 0x3400002B) /* PhysicsEffectTable */;
