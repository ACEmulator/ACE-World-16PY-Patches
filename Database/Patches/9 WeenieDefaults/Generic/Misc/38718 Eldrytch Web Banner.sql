DELETE FROM `weenie` WHERE `class_Id` = 38718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38718, 'ace38718-eldrytchwebbanner', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38718,   1,        128) /* ItemType - Misc */
     , (38718,   5,         50) /* EncumbranceVal */
     , (38718,  16,          1) /* ItemUseable - No */
     , (38718,  19,          5) /* Value */
     , (38718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38718, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38718,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38718,   1, 'Eldrytch Web Banner') /* Name */
     , (38718,  14, 'You can use this banner on roof and yard hooks.') /* Use */
     , (38718,  16, 'A banner depicting the heraldry of the Society of the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38718,   1, 0x020017F3) /* Setup */
     , (38718,   3, 0x20000014) /* SoundTable */
     , (38718,   8, 0x060067E1) /* Icon */;
