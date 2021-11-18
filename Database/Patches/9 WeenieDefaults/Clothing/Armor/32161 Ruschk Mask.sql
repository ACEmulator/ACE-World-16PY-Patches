DELETE FROM `weenie` WHERE `class_Id` = 32161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32161, 'ace32161-ruschkmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32161,   1,          2) /* ItemType - Armor */
     , (32161,   3,          4) /* PaletteTemplate - Brown */
     , (32161,   4,      16384) /* ClothingPriority - Head */
     , (32161,   5,        150) /* EncumbranceVal */
     , (32161,   9,          1) /* ValidLocations - HeadWear */
     , (32161,  16,          1) /* ItemUseable - No */
     , (32161,  19,        200) /* Value */
     , (32161,  28,         10) /* ArmorLevel */
     , (32161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32161, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32161,   1, False) /* Stuck */
     , (32161,  11, True ) /* IgnoreCollisions */
     , (32161,  13, True ) /* Ethereal */
     , (32161,  14, True ) /* GravityStatus */
     , (32161,  19, True ) /* Attackable */
     , (32161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32161,  12,       0) /* Shade */
     , (32161,  13,     0.5) /* ArmorModVsSlash */
     , (32161,  14,     0.4) /* ArmorModVsPierce */
     , (32161,  15,     0.4) /* ArmorModVsBludgeon */
     , (32161,  16,     0.6) /* ArmorModVsCold */
     , (32161,  17,     0.2) /* ArmorModVsFire */
     , (32161,  18,    0.75) /* ArmorModVsAcid */
     , (32161,  19,    0.35) /* ArmorModVsElectric */
     , (32161, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32161,   1, 'Ruschk Mask') /* Name */
     , (32161,  16, 'A fearsome mask made from the head of a barbaric Ruschk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32161,   1, 0x020014D9) /* Setup */
     , (32161,   3, 0x20000014) /* SoundTable */
     , (32161,   7, 0x10000652) /* ClothingBase */
     , (32161,   8, 0x06006233) /* Icon */
     , (32161,  22, 0x3400002B) /* PhysicsEffectTable */;
