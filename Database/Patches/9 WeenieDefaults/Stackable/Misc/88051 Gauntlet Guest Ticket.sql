DELETE FROM `weenie` WHERE `class_Id` = 88051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88051, 'ace88051-gauntletguestticket', 51, '2022-03-31 06:02:40') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88051,   1,        128) /* ItemType - Misc */
     , (88051,   5,          5) /* EncumbranceVal */
     , (88051,  11,        100) /* MaxStackSize */
     , (88051,  12,          1) /* StackSize */
     , (88051,  13,          5) /* StackUnitEncumbrance */
     , (88051,  15,         10) /* StackUnitValue */
     , (88051,  16,          1) /* ItemUseable - No */
     , (88051,  19,         10) /* Value */
     , (88051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88051, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88051,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88051,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88051,   1, 'Gauntlet Guest Ticket') /* Name */
     , (88051,  14, 'Hand this to the Master of the Gauntlet to gain access to the Eldrytch Web''s Gauntlet Arena 1.') /* Use */
     , (88051,  16, 'This ticket gives access for one additional fellowship to the Gauntlet''s Arenas. Prepare your fellowship before handing this ticket into the Master of the Gauntlet since you will be unable to change your fellowship without disbanding it and losing your access to the Gauntlet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88051,   1, 0x02000155) /* Setup */
     , (88051,   3, 0x20000014) /* SoundTable */
     , (88051,   8, 0x0600754A) /* Icon */
     , (88051,  22, 0x3400002B) /* PhysicsEffectTable */;
