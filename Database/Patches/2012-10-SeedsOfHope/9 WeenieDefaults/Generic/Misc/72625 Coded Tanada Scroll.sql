DELETE FROM `weenie` WHERE `class_Id` = 72625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72625, 'ace72625-codedtanadascroll', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72625,   1,        128) /* ItemType - Misc */
     , (72625,   5,         25) /* EncumbranceVal */
     , (72625,  16,          1) /* ItemUseable - No */
     , (72625,  19,          0) /* Value */
     , (72625,  33,          1) /* Bonded - Bonded */
     , (72625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72625, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72625,  22, True ) /* Inscribable */
     , (72625,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72625,  1, 'Coded Tanada Scroll') /* Name */
     , (72625, 16, 'A scroll with a coded message found on a Tanada Nanjou Jogensha.') /* LongDesc */
     , (72625, 33, 'CodedTanadaScrollPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72625,   1,   33554773) /* Setup */
     , (72625,   3,  536870932) /* SoundTable */
     , (72625,   8,  100667503) /* Icon */
     , (72625,  22,  872415275) /* PhysicsEffectTable */;