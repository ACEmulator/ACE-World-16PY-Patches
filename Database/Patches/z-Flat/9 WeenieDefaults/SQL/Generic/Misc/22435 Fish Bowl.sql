DELETE FROM `weenie` WHERE `class_Id` = 22435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22435, 'fishbowlfish2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22435,   1,        128) /* ItemType - Misc */
     , (22435,   5,         30) /* EncumbranceVal */
     , (22435,   8,         30) /* Mass */
     , (22435,   9,          0) /* ValidLocations - None */
     , (22435,  16,          1) /* ItemUseable - No */
     , (22435,  19,        100) /* Value */
     , (22435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22435, 150,        103) /* HookPlacement - Hook */
     , (22435, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22435,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22435,   1, 'Fish Bowl') /* Name */
     , (22435,  14, 'Add Goldfish to this bowl to keep them as pets. This item can be placed on floor hooks.') /* Use */
     , (22435,  15, 'A glass bowl with Goldfish in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22435,   1,   33554929) /* Setup */
     , (22435,   8,  100668612) /* Icon */;
