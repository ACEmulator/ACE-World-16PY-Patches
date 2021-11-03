DELETE FROM `weenie` WHERE `class_Id` = 38964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38964, 'ace38964-carenziraceticket', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38964,   1,        128) /* ItemType - Misc */
     , (38964,   5,          5) /* EncumbranceVal */
     , (38964,  11,        100) /* MaxStackSize */
     , (38964,  12,          1) /* StackSize */
     , (38964,  13,          5) /* StackUnitEncumbrance */
     , (38964,  15,          0) /* StackUnitValue */
     , (38964,  16,          1) /* ItemUseable - No */
     , (38964,  19,          0) /* Value */
     , (38964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38964,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38964,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38964,   1, 'Carenzi Race Ticket') /* Name */
     , (38964,  14, 'Hand this ticket to one of the Carenzi Racers in the Betting Cage to bet on that Carenzi.') /* Use */
     , (38964,  16, 'A Casino Ticket used to bet on a single Carenzi Racer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38964,   1, 0x02000155) /* Setup */
     , (38964,   3, 0x20000014) /* SoundTable */
     , (38964,   8, 0x06006971) /* Icon */
     , (38964,  22, 0x3400002B) /* PhysicsEffectTable */;
