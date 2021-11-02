DELETE FROM `weenie` WHERE `class_Id` = 38719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38719, 'ace38719-radiantbloodbanner', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38719,   1,        128) /* ItemType - Misc */
     , (38719,   5,         50) /* EncumbranceVal */
     , (38719,  16,          1) /* ItemUseable - No */
     , (38719,  19,          5) /* Value */
     , (38719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38719, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38719,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38719,   1, 'Radiant Blood Banner') /* Name */
     , (38719,  14, 'You can use this banner on roof and yard hooks.') /* Use */
     , (38719,  16, 'A banner depicting the heraldry of the Society of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38719,   1, 0x020017F4) /* Setup */
     , (38719,   3, 0x20000014) /* SoundTable */
     , (38719,   8, 0x060067E2) /* Icon */;
