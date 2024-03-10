DELETE FROM `weenie` WHERE `class_Id` = 31677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31677, 'ace31677-smallflytrap', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31677,   1,        128) /* ItemType - Misc */
     , (31677,   5,        100) /* EncumbranceVal */
     , (31677,  16,          1) /* ItemUseable - No */
     , (31677,  19,        100) /* Value */
     , (31677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31677, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31677,  11, True ) /* IgnoreCollisions */
     , (31677,  13, True ) /* Ethereal */
     , (31677,  14, True ) /* GravityStatus */
     , (31677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31677,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31677,   1, 'Small Fly Trap') /* Name */
     , (31677,  16, ' A smallish Fly Trap. It twitches gently as you watch it, but it seems ... sated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31677,   1, 0x02001433) /* Setup */
     , (31677,   3, 0x20000014) /* SoundTable */
     , (31677,   8, 0x0600603A) /* Icon */
     , (31677,  22, 0x3400002B) /* PhysicsEffectTable */;
