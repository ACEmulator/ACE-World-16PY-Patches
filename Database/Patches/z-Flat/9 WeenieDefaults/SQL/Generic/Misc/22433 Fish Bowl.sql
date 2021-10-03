DELETE FROM `weenie` WHERE `class_Id` = 22433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22433, 'fishbowl', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22433,   1,        128) /* ItemType - Misc */
     , (22433,   5,         30) /* EncumbranceVal */
     , (22433,   8,         30) /* Mass */
     , (22433,   9,          0) /* ValidLocations - None */
     , (22433,  16,          1) /* ItemUseable - No */
     , (22433,  19,        100) /* Value */
     , (22433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22433, 150,        103) /* HookPlacement - Hook */
     , (22433, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22433,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22433,   1, 'Fish Bowl') /* Name */
     , (22433,  14, 'Add Goldfish to this bowl to keep them as pets.') /* Use */
     , (22433,  15, 'An empty glass bowl.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22433,   1,   33554929) /* Setup */
     , (22433,   8,  100668612) /* Icon */;
