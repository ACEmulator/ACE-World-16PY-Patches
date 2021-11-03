DELETE FROM `weenie` WHERE `class_Id` = 38966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38966, 'ace38966-monsterfightticket', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38966,   1,        128) /* ItemType - Misc */
     , (38966,   5,          5) /* EncumbranceVal */
     , (38966,  11,        100) /* MaxStackSize */
     , (38966,  12,          1) /* StackSize */
     , (38966,  13,          5) /* StackUnitEncumbrance */
     , (38966,  15,          0) /* StackUnitValue */
     , (38966,  16,          1) /* ItemUseable - No */
     , (38966,  19,          0) /* Value */
     , (38966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38966,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38966,   1, 'Monster Fight Ticket') /* Name */
     , (38966,  14, 'Hand this ticket to one of the Monster Fighters in the Betting Cage to bet on that fighter.') /* Use */
     , (38966,  16, 'A Casino Ticket used to bet on a single Monster Fighter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38966,   1, 0x02000155) /* Setup */
     , (38966,   3, 0x20000014) /* SoundTable */
     , (38966,   8, 0x06006995) /* Icon */
     , (38966,  22, 0x3400002B) /* PhysicsEffectTable */;
