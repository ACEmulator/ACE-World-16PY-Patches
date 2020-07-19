DELETE FROM `weenie` WHERE `class_Id` = 38718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38718, 'ace38718-eldrytchwebbanner', 1, '2019-02-10 00:00:00') /* Generic */;

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
VALUES (38718,   1, 'Eldrytch Web Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38718,   1,   33560563) /* Setup */
     , (38718,   3,  536870932) /* SoundTable */
     , (38718,   8,  100689889) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38718, 8040, 23855808, 110.6191, -40.77446, 6, 0.7004415, 0, 0, -0.7137098) /* PCAPRecordedLocation */
/* @teleloc 0x016C02C0 [110.619100 -40.774460 6.000000] 0.700442 0.000000 0.000000 -0.713710 */;
