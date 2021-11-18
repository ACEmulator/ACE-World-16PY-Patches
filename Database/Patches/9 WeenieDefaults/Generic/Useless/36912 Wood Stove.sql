DELETE FROM `weenie` WHERE `class_Id` = 36912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36912, 'ace36912-woodstove', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36912,   1,       1024) /* ItemType - Useless */
     , (36912,   5,       5000) /* EncumbranceVal */
     , (36912,  16,          1) /* ItemUseable - No */
     , (36912,  19,      10000) /* Value */
     , (36912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36912, 150,        103) /* HookPlacement - Hook */
     , (36912, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36912,   1, 'Wood Stove') /* Name */
     , (36912,  14, 'This item may be placed on floor hooks.') /* Use */
     , (36912,  16, 'A warm wood stove guaranteed to ward off cold winter nights. A slight hint of chestnut seems to linger around the stove.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36912,   1, 0x02001766) /* Setup */
     , (36912,   3, 0x20000014) /* SoundTable */
     , (36912,   8, 0x0600674E) /* Icon */
     , (36912,  22, 0x3400002B) /* PhysicsEffectTable */;
