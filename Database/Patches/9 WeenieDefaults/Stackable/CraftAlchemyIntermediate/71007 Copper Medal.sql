DELETE FROM `weenie` WHERE `class_Id` = 71007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71007, 'ace71007-coppermedal', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71007,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71007,   5,         50) /* EncumbranceVal */
     , (71007,  11,          1) /* MaxStackSize */
     , (71007,  12,          1) /* StackSize */
     , (71007,  13,         50) /* StackUnitEncumbrance */
     , (71007,  15,        100) /* StackUnitValue */
     , (71007,  16,          1) /* ItemUseable - No */
     , (71007,  19,        100) /* Value */
     , (71007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71007, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71007,  11, True ) /* IgnoreCollisions */
     , (71007,  13, True ) /* Ethereal */
     , (71007,  14, True ) /* GravityStatus */
     , (71007,  19, True ) /* Attackable */
     , (71007,  22, True ) /* Inscribable */
     , (71007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71007,   1, 'Copper Medal') /* Name */
     , (71007,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (71007,  16, 'A copper medal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71007,   1, 0x02000172) /* Setup */
     , (71007,   3, 0x20000014) /* SoundTable */
     , (71007,   8, 0x06006B33) /* Icon */
     , (71007,  22, 0x3400002B) /* PhysicsEffectTable */;
