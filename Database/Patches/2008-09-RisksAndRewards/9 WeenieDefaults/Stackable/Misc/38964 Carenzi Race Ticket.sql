DELETE FROM `weenie` WHERE `class_Id` = 38964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38964, 'ace38964-carenziraceticket', 51, '2019-02-10 00:00:00') /* Stackable */;

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
VALUES (38964,   1,   33554773) /* Setup */
     , (38964,   3,  536870932) /* SoundTable */
     , (38964,   8,  100690289) /* Icon */
     , (38964,  22,  872415275) /* PhysicsEffectTable */;
