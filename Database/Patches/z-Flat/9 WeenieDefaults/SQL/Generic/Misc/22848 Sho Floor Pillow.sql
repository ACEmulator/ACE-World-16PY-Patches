DELETE FROM `weenie` WHERE `class_Id` = 22848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22848, 'shopillow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22848,   1,        128) /* ItemType - Misc */
     , (22848,   5,        500) /* EncumbranceVal */
     , (22848,   8,        500) /* Mass */
     , (22848,   9,          0) /* ValidLocations - None */
     , (22848,  16,          1) /* ItemUseable - No */
     , (22848,  19,       5000) /* Value */
     , (22848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22848, 150,        103) /* HookPlacement - Hook */
     , (22848, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22848,   1, 'Sho Floor Pillow') /* Name */
     , (22848,  14, 'This item can be used on floor hooks.') /* Use */
     , (22848,  15, 'A beautifully sewn Sho pillow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22848,   1,   33558153) /* Setup */
     , (22848,   8,  100673915) /* Icon */;
