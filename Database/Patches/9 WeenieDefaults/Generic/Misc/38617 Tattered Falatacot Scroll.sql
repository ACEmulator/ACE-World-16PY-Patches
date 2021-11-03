DELETE FROM `weenie` WHERE `class_Id` = 38617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38617, 'ace38617-tatteredfalatacotscroll', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38617,   1,        128) /* ItemType - Misc */
     , (38617,   5,         40) /* EncumbranceVal */
     , (38617,  16,          1) /* ItemUseable - No */
     , (38617,  33,          1) /* Bonded - Bonded */
     , (38617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38617, 114,          1) /* Attuned - Attuned */
     , (38617, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38617,   1, 'Tattered Falatacot Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38617,   1, 0x02000155) /* Setup */
     , (38617,   3, 0x20000014) /* SoundTable */
     , (38617,   8, 0x0600314F) /* Icon */
     , (38617,  22, 0x3400002B) /* PhysicsEffectTable */;
