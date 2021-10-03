DELETE FROM `weenie` WHERE `class_Id` = 13198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13198, 'bedrich', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13198,   1,        128) /* ItemType - Misc */
     , (13198,   5,         50) /* EncumbranceVal */
     , (13198,   8,         25) /* Mass */
     , (13198,  16,          1) /* ItemUseable - No */
     , (13198,  19,          7) /* Value */
     , (13198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13198, 150,        103) /* HookPlacement - Hook */
     , (13198, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13198,   1, 'Rich Bed') /* Name */
     , (13198,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13198,   1,   33554797) /* Setup */
     , (13198,   8,  100667468) /* Icon */;
