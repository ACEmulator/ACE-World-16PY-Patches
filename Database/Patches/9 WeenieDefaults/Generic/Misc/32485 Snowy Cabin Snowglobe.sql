DELETE FROM `weenie` WHERE `class_Id` = 32485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32485, 'ace32485-snowycabinsnowglobe', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32485,   1,        128) /* ItemType - Misc */
     , (32485,   5,         50) /* EncumbranceVal */
     , (32485,  16,          1) /* ItemUseable - No */
     , (32485,  19,       1000) /* Value */
     , (32485,  33,          1) /* Bonded - Bonded */
     , (32485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32485, 150,        103) /* HookPlacement - Hook */
     , (32485, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32485,   1, 'Snowy Cabin Snowglobe') /* Name */
     , (32485,  16, 'A snow globe of a cabin in the woods.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32485,   1, 0x020014F8) /* Setup */
     , (32485,   8, 0x0600295A) /* Icon */;
