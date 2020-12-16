DELETE FROM `weenie` WHERE `class_Id` = 38965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38965, 'ace38965-carenziraceticketstub', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38965,   1,        128) /* ItemType - Misc */
     , (38965,   5,          5) /* EncumbranceVal */
     , (38965,  16,          1) /* ItemUseable - No */
     , (38965,  19,          0) /* Value */
     , (38965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38965, 267,        360) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38965,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38965,   1, 'Carenzi Race Ticket Stub') /* Name */
     , (38965,  14, 'Hand this ticket to the Carenzi Race Bookie if your Carenzi won the race.') /* Use */
     , (38965,  16, 'A Casino Ticket Stub with the unique bite pattern of the Carenzi Racer you bet upon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38965,   1,   33554773) /* Setup */
     , (38965,   3,  536870932) /* SoundTable */
     , (38965,   8,  100690290) /* Icon */
     , (38965,  22,  872415275) /* PhysicsEffectTable */;
