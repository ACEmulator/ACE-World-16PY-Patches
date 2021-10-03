DELETE FROM `weenie` WHERE `class_Id` = 46419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46419, 'ace46419-lifespellscertificate', 1, '2020-01-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46419,   1,        128) /* ItemType - Misc */
     , (46419,   5,          5) /* EncumbranceVal */
     , (46419,  16,          1) /* ItemUseable - No */
     , (46419,  19,          3) /* Value */
     , (46419,  33,          1) /* Bonded - Bonded */
     , (46419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46419, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46419,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46419,   1, 'Life Spells Certificate') /* Name */
     , (46419,  15, 'A certificate that grants the bearer all level 8 life spells. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46419,   1,   33554659) /* Setup */
     , (46419,   3,  536870932) /* SoundTable */
     , (46419,   8,  100692711) /* Icon */
     , (46419,  22,  872415275) /* PhysicsEffectTable */;
