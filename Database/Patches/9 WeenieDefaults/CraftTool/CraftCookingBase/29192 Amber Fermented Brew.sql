DELETE FROM `weenie` WHERE `class_Id` = 29192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29192, 'brewfermentedamber', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29192,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29192,   5,        150) /* EncumbranceVal */
     , (29192,  11,        100) /* MaxStackSize */
     , (29192,  12,          1) /* StackSize */
     , (29192,  13,        150) /* StackUnitEncumbrance */
     , (29192,  15,         75) /* StackUnitValue */
     , (29192,  16,          1) /* ItemUseable - No */
     , (29192,  19,         75) /* Value */
     , (29192,  33,          0) /* Bonded - Normal */
     , (29192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29192, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29192,  11, True ) /* IgnoreCollisions */
     , (29192,  13, True ) /* Ethereal */
     , (29192,  14, True ) /* GravityStatus */
     , (29192,  19, True ) /* Attackable */
     , (29192,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29192,   1, 'Amber Fermented Brew') /* Name */
     , (29192,  16, 'This fermented brew looks nice and refreshing. It is ready for kegging.') /* LongDesc */
     , (29192,  20, 'Amber Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29192,   1, 0x02001272) /* Setup */
     , (29192,   3, 0x20000014) /* SoundTable */
     , (29192,   8, 0x06005A80) /* Icon */
     , (29192,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29192,  50, 0x06005EBD) /* IconOverlay */;
