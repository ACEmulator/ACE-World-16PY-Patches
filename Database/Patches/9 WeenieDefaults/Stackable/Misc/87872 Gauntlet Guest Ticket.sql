DELETE FROM `weenie` WHERE `class_Id` = 87872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87872, 'ace87872-gauntletguestticket', 51, '2022-03-31 06:02:40') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87872,   1,        128) /* ItemType - Misc */
     , (87872,   5,          5) /* EncumbranceVal */
     , (87872,  11,        100) /* MaxStackSize */
     , (87872,  12,          1) /* StackSize */
     , (87872,  13,          5) /* StackUnitEncumbrance */
     , (87872,  15,         10) /* StackUnitValue */
     , (87872,  16,          1) /* ItemUseable - No */
     , (87872,  19,         10) /* Value */
     , (87872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87872, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87872,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87872,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87872,   1, 'Gauntlet Guest Ticket') /* Name */
     , (87872,  14, 'Hand this to the Master of the Gauntlet to gain access to the Celestial Hand''s Gauntlet Arena 2.') /* Use */
     , (87872,  16, 'This ticket gives access for one additional fellowship to the Gauntlet''s Arenas. Prepare your fellowship before handing this ticket into the Master of the Gauntlet since you will be unable to change your fellowship without disbanding it and losing your access to the Gauntlet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87872,   1, 0x02000155) /* Setup */
     , (87872,   3, 0x20000014) /* SoundTable */
     , (87872,   8, 0x0600754A) /* Icon */
     , (87872,  22, 0x3400002B) /* PhysicsEffectTable */;
