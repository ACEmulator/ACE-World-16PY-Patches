DELETE FROM `weenie` WHERE `class_Id` = 22438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22438, 'fishbowlfish5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22438,   1,        128) /* ItemType - Misc */
     , (22438,   5,         30) /* EncumbranceVal */
     , (22438,   8,         30) /* Mass */
     , (22438,   9,          0) /* ValidLocations - None */
     , (22438,  16,          1) /* ItemUseable - No */
     , (22438,  19,        100) /* Value */
     , (22438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22438, 150,        103) /* HookPlacement - Hook */
     , (22438, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22438,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22438,   1, 'Fish Bowl') /* Name */
     , (22438,  14, 'This item can be placed on floor hooks.') /* Use */
     , (22438,  15, 'A glass bowl with Goldfish in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22438,   1,   33554929) /* Setup */
     , (22438,   8,  100668612) /* Icon */;
