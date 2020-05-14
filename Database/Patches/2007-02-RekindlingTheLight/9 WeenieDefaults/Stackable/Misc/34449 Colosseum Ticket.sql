DELETE FROM `weenie` WHERE `class_Id` = 34449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34449, 'ace34449-colosseumticket', 51, '2020-05-14 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34449,   1,        128) /* ItemType - Misc */
     , (34449,   5,          5) /* EncumbranceVal */
     , (34449,  11,        100) /* MaxStackSize */
     , (34449,  12,          1) /* StackSize */
     , (34449,  13,          5) /* StackUnitEncumbrance */
     , (34449,  15,          6) /* StackUnitValue */
     , (34449,  16,          1) /* ItemUseable - No */
     , (34449,  19,          6) /* Value */
     , (34449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34449,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34449,   1, 'Colosseum Ticket') /* Name */
     , (34449,  14, 'Hand this to the Colosseum Arbitrator to gain access to the Colosseum''s Arenas.') /* Use */
     , (34449,  16, 'This ticket gives access for one fellowship to the Colosseum''s Arenas. Prepare your fellowship before handing this ticket into the Arbitrator since you will be unable to change your fellowship without disbanding it and losing your access to the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34449,   1,   33554773) /* Setup */
     , (34449,   3,  536870932) /* SoundTable */
     , (34449,   8,  100689371) /* Icon */
     , (34449,  22,  872415275) /* PhysicsEffectTable */;
     
