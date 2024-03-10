DELETE FROM `weenie` WHERE `class_Id` = 31681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31681, 'ace31681-flytrap', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31681,   1,        128) /* ItemType - Misc */
     , (31681,   5,        100) /* EncumbranceVal */
     , (31681,  16,          1) /* ItemUseable - No */
     , (31681,  19,        100) /* Value */
     , (31681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31681, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31681,  11, True ) /* IgnoreCollisions */
     , (31681,  13, True ) /* Ethereal */
     , (31681,  14, True ) /* GravityStatus */
     , (31681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31681,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31681,   1, 'Fly Trap') /* Name */
     , (31681,  16, ' A moderately-sized Fly Trap. It twitches gently as you watch it, but it seems ... sated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31681,   1, 0x02001433) /* Setup */
     , (31681,   3, 0x20000014) /* SoundTable */
     , (31681,   8, 0x0600603A) /* Icon */
     , (31681,  22, 0x3400002B) /* PhysicsEffectTable */;
