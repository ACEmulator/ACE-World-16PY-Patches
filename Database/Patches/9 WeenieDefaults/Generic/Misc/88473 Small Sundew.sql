DELETE FROM `weenie` WHERE `class_Id` = 88473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88473, 'ace88473-smallsundew', 1, '2024-02-15 01:57:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88473,   1,        128) /* ItemType - Misc */
     , (88473,   5,        100) /* EncumbranceVal */
     , (88473,  16,          1) /* ItemUseable - No */
     , (88473,  19,        100) /* Value */
     , (88473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88473, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88473,  11, True ) /* IgnoreCollisions */
     , (88473,  13, True ) /* Ethereal */
     , (88473,  14, True ) /* GravityStatus */
     , (88473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88473,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88473,   1, 'Small Sundew') /* Name */
     , (88473,  16, 'A smallish Sundew. It twitches gently as you watch it, but it seems ... sated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88473,   1, 0x02001436) /* Setup */
     , (88473,   3, 0x20000014) /* SoundTable */
     , (88473,   8, 0x06006031) /* Icon */
     , (88473,  22, 0x3400002B) /* PhysicsEffectTable */;
