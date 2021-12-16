DELETE FROM `weenie` WHERE `class_Id` = 32163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32163, 'ace32163-twoheadedsnowmanmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32163,   1,          2) /* ItemType - Armor */
     , (32163,   3,          4) /* PaletteTemplate - Brown */
     , (32163,   4,      16384) /* ClothingPriority - Head */
     , (32163,   5,        150) /* EncumbranceVal */
     , (32163,   9,          1) /* ValidLocations - HeadWear */
     , (32163,  16,          1) /* ItemUseable - No */
     , (32163,  19,        200) /* Value */
     , (32163,  28,         10) /* ArmorLevel */
     , (32163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32163, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32163,   1, False) /* Stuck */
     , (32163,  11, True ) /* IgnoreCollisions */
     , (32163,  13, True ) /* Ethereal */
     , (32163,  14, True ) /* GravityStatus */
     , (32163,  19, True ) /* Attackable */
     , (32163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32163,  12,       0) /* Shade */
     , (32163,  13,     0.5) /* ArmorModVsSlash */
     , (32163,  14,     0.4) /* ArmorModVsPierce */
     , (32163,  15,     0.4) /* ArmorModVsBludgeon */
     , (32163,  16,     0.6) /* ArmorModVsCold */
     , (32163,  17,     0.2) /* ArmorModVsFire */
     , (32163,  18,    0.75) /* ArmorModVsAcid */
     , (32163,  19,    0.35) /* ArmorModVsElectric */
     , (32163, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32163,   1, 'Two Headed Snowman Mask') /* Name */
     , (32163,  16, 'A mask crafted from the hollowed-out heads of a Two Headed Snowman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32163,   1, 0x020014DB) /* Setup */
     , (32163,   3, 0x20000014) /* SoundTable */
     , (32163,   7, 0x10000654) /* ClothingBase */
     , (32163,   8, 0x0600622F) /* Icon */
     , (32163,  22, 0x3400002B) /* PhysicsEffectTable */;
