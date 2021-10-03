DELETE FROM `weenie` WHERE `class_Id` = 13197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13197, 'bed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13197,   1,        128) /* ItemType - Misc */
     , (13197,   5,       2000) /* EncumbranceVal */
     , (13197,   8,       1000) /* Mass */
     , (13197,  16,          1) /* ItemUseable - No */
     , (13197,  19,       5000) /* Value */
     , (13197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13197, 150,        103) /* HookPlacement - Hook */
     , (13197, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13197,   1, 'Bed') /* Name */
     , (13197,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13197,   1,   33554797) /* Setup */
     , (13197,   8,  100672422) /* Icon */;
