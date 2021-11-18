DELETE FROM `weenie` WHERE `class_Id` = 29182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29182, 'brewamberaromatic', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29182,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29182,   5,        150) /* EncumbranceVal */
     , (29182,  11,        100) /* MaxStackSize */
     , (29182,  12,          1) /* StackSize */
     , (29182,  13,        150) /* StackUnitEncumbrance */
     , (29182,  15,         70) /* StackUnitValue */
     , (29182,  16,          1) /* ItemUseable - No */
     , (29182,  19,         70) /* Value */
     , (29182,  33,          0) /* Bonded - Normal */
     , (29182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29182, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29182,  11, True ) /* IgnoreCollisions */
     , (29182,  13, True ) /* Ethereal */
     , (29182,  14, True ) /* GravityStatus */
     , (29182,  19, True ) /* Attackable */
     , (29182,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29182,   1, 'Aromatic Amber Brew') /* Name */
     , (29182,  16, 'The fermented brew has an incredibly pleasant bouquet. It is ready for kegging.') /* LongDesc */
     , (29182,  20, 'Aromatic Amber Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29182,   1, 0x02001272) /* Setup */
     , (29182,   3, 0x20000014) /* SoundTable */
     , (29182,   8, 0x06005A80) /* Icon */
     , (29182,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29182,  50, 0x06005EC0) /* IconOverlay */;
