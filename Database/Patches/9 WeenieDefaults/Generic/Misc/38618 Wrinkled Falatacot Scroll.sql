DELETE FROM `weenie` WHERE `class_Id` = 38618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38618, 'ace38618-wrinkledfalatacotscroll', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38618,   1,        128) /* ItemType - Misc */
     , (38618,   5,         40) /* EncumbranceVal */
     , (38618,  16,          1) /* ItemUseable - No */
     , (38618,  33,          1) /* Bonded - Bonded */
     , (38618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38618, 114,          1) /* Attuned - Attuned */
     , (38618, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38618,   1, 'Wrinkled Falatacot Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38618,   1, 0x02000155) /* Setup */
     , (38618,   3, 0x20000014) /* SoundTable */
     , (38618,   8, 0x0600314F) /* Icon */
     , (38618,  22, 0x3400002B) /* PhysicsEffectTable */;
