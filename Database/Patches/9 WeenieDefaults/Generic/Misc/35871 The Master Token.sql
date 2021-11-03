DELETE FROM `weenie` WHERE `class_Id` = 35871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35871, 'ace35871-themastertoken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35871,   1,        128) /* ItemType - Misc */
     , (35871,   5,         10) /* EncumbranceVal */
     , (35871,  16,          1) /* ItemUseable - No */
     , (35871,  19,          0) /* Value */
     , (35871,  33,          1) /* Bonded - Bonded */
     , (35871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35871, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35871,   1, 'The Master Token') /* Name */
     , (35871,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (35871,  33, 'PickedUpTheMasterToken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35871,   1, 0x02000181) /* Setup */
     , (35871,   3, 0x20000014) /* SoundTable */
     , (35871,   8, 0x060065E3) /* Icon */
     , (35871,  22, 0x3400002B) /* PhysicsEffectTable */;
