DELETE FROM `weenie` WHERE `class_Id` = 22437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22437, 'fishbowlfish4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22437,   1,        128) /* ItemType - Misc */
     , (22437,   5,         30) /* EncumbranceVal */
     , (22437,   8,         30) /* Mass */
     , (22437,   9,          0) /* ValidLocations - None */
     , (22437,  16,          1) /* ItemUseable - No */
     , (22437,  19,        100) /* Value */
     , (22437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22437, 150,        103) /* HookPlacement - Hook */
     , (22437, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22437,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22437,   1, 'Fish Bowl') /* Name */
     , (22437,  14, 'Add Goldfish to this bowl to keep them as pets. This item can be placed on floor hooks.') /* Use */
     , (22437,  15, 'A glass bowl with Goldfish in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22437,   1,   33554929) /* Setup */
     , (22437,   8,  100668612) /* Icon */;
