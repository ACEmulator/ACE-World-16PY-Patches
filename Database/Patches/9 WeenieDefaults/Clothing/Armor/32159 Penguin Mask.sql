DELETE FROM `weenie` WHERE `class_Id` = 32159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32159, 'ace32159-penguinmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32159,   1,          2) /* ItemType - Armor */
     , (32159,   3,          4) /* PaletteTemplate - Brown */
     , (32159,   4,      16384) /* ClothingPriority - Head */
     , (32159,   5,        150) /* EncumbranceVal */
     , (32159,   9,          1) /* ValidLocations - HeadWear */
     , (32159,  16,          1) /* ItemUseable - No */
     , (32159,  19,        200) /* Value */
     , (32159,  28,         10) /* ArmorLevel */
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
     , (32159,  14,     0.4) /* ArmorModVsPierce */
     , (32159,  15,     0.4) /* ArmorModVsBludgeon */
     , (32159,  16,     0.6) /* ArmorModVsCold */
     , (32159,  17,     0.2) /* ArmorModVsFire */
     , (32159,  18,    0.75) /* ArmorModVsAcid */
     , (32159,  19,    0.35) /* ArmorModVsElectric */
     , (32159, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32159,   1, 'Penguin Mask') /* Name */
     , (32159,  16, 'A mask crafted to resemble the head of the noble Penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32159,   1, 0x020014D7) /* Setup */
     , (32159,   3, 0x20000014) /* SoundTable */
     , (32159,   7, 0x10000650) /* ClothingBase */
     , (32159,   8, 0x0600625F) /* Icon */
     , (32159,  22, 0x3400002B) /* PhysicsEffectTable */;
