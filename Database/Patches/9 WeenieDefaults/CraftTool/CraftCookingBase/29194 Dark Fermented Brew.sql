DELETE FROM `weenie` WHERE `class_Id` = 29194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29194, 'brewfermenteddark', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29194,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29194,   5,        150) /* EncumbranceVal */
     , (29194,  11,        100) /* MaxStackSize */
     , (29194,  12,          1) /* StackSize */
     , (29194,  13,        150) /* StackUnitEncumbrance */
     , (29194,  15,         75) /* StackUnitValue */
     , (29194,  16,          1) /* ItemUseable - No */
     , (29194,  19,         75) /* Value */
     , (29194,  33,          0) /* Bonded - Normal */
     , (29194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29194, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29194,  11, True ) /* IgnoreCollisions */
     , (29194,  13, True ) /* Ethereal */
     , (29194,  14, True ) /* GravityStatus */
     , (29194,  19, True ) /* Attackable */
     , (29194,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29194,   1, 'Dark Fermented Brew') /* Name */
     , (29194,  16, 'This fermented brew looks nice and refreshing. It is ready for kegging.
') /* LongDesc */
     , (29194,  20, 'Dark Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29194,   1, 0x02001272) /* Setup */
     , (29194,   3, 0x20000014) /* SoundTable */
     , (29194,   8, 0x06005A80) /* Icon */
     , (29194,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29194,  50, 0x06005EBD) /* IconOverlay */;
