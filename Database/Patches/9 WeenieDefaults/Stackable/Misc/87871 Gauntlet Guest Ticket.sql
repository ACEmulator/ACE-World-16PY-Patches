DELETE FROM `weenie` WHERE `class_Id` = 87871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87871, 'ace87871-gauntletguestticket', 51, '2022-03-31 06:02:40') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87871,   1,        128) /* ItemType - Misc */
     , (87871,   5,          5) /* EncumbranceVal */
     , (87871,  11,        100) /* MaxStackSize */
     , (87871,  12,          1) /* StackSize */
     , (87871,  13,          5) /* StackUnitEncumbrance */
     , (87871,  15,         10) /* StackUnitValue */
     , (87871,  16,          1) /* ItemUseable - No */
     , (87871,  19,         10) /* Value */
     , (87871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87871, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87871,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87871,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87871,   1, 'Gauntlet Guest Ticket') /* Name */
     , (87871,  14, 'Hand this to the Master of the Gauntlet to gain access to the Celestial Hand''s Gauntlet Arena 1.') /* Use */
     , (87871,  16, 'This ticket gives access for one additional fellowship to the Gauntlet''s Arenas. Prepare your fellowship before handing this ticket into the Master of the Gauntlet since you will be unable to change your fellowship without disbanding it and losing your access to the Gauntlet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87871,   1, 0x02000155) /* Setup */
     , (87871,   3, 0x20000014) /* SoundTable */
     , (87871,   8, 0x0600754A) /* Icon */
     , (87871,  22, 0x3400002B) /* PhysicsEffectTable */;
