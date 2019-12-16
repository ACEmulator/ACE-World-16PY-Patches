DELETE FROM `weenie` WHERE `class_Id` = 35871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35871, 'ace35871-themastertoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35871,   1,        128) /* ItemType - Misc */
     , (35871,   5,         10) /* EncumbranceVal */
     , (35871,  16,          1) /* ItemUseable - No */
     , (35871,  19,          0) /* Value */
     , (35871,  33,          1) /* Bonded - Bonded */
     , (35871,  65,        101) /* Placement - Resting */
     , (35871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35871, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35871,   1, False) /* Stuck */
     , (35871,  11, True ) /* IgnoreCollisions */
     , (35871,  13, True ) /* Ethereal */
     , (35871,  14, True ) /* GravityStatus */
     , (35871,  19, True ) /* Attackable */
     , (35871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35871,   1, 'The Master Token') /* Name */
     , (35871,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35871,   1,   33554817) /* Setup */
     , (35871,   3,  536870932) /* SoundTable */
     , (35871,   8,  100689379) /* Icon */
     , (35871,  22,  872415275) /* PhysicsEffectTable */
     , (35871, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35871, 8000, 3705393392) /* PCAPRecordedObjectIID */;
