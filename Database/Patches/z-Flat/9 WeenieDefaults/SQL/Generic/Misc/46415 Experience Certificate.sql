DELETE FROM `weenie` WHERE `class_Id` = 46415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46415, 'ace46415-experiencecertificate', 1, '2020-01-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46415,   1,        128) /* ItemType - Misc */
     , (46415,   5,          5) /* EncumbranceVal */
     , (46415,  16,          1) /* ItemUseable - No */
     , (46415,  19,          2) /* Value */
     , (46415,  33,          1) /* Bonded - Bonded */
     , (46415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46415, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46415,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46415,   1, 'Experience Certificate') /* Name */
     , (46415,  15, 'A certificate that grants the bearer a full level of experience. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46415,   1,   33554659) /* Setup */
     , (46415,   3,  536870932) /* SoundTable */
     , (46415,   8,  100692711) /* Icon */
     , (46415,  22,  872415275) /* PhysicsEffectTable */;
