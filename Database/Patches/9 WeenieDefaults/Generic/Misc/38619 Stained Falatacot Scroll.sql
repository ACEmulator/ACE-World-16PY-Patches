DELETE FROM `weenie` WHERE `class_Id` = 38619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38619, 'ace38619-stainedfalatacotscroll', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38619,   1,        128) /* ItemType - Misc */
     , (38619,   5,         40) /* EncumbranceVal */
     , (38619,  16,          1) /* ItemUseable - No */
     , (38619,  33,          1) /* Bonded - Bonded */
     , (38619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38619, 114,          1) /* Attuned - Attuned */
     , (38619, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38619,   1, 'Stained Falatacot Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38619,   1, 0x02000155) /* Setup */
     , (38619,   3, 0x20000014) /* SoundTable */
     , (38619,   8, 0x0600314F) /* Icon */
     , (38619,  22, 0x3400002B) /* PhysicsEffectTable */;
