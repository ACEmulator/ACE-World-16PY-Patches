DELETE FROM `weenie` WHERE `class_Id` = 22428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22428, 'tuskplated', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22428,   1,        128) /* ItemType - Misc */
     , (22428,   5,        100) /* EncumbranceVal */
     , (22428,   8,         10) /* Mass */
     , (22428,   9,          0) /* ValidLocations - None */
     , (22428,  16,          1) /* ItemUseable - No */
     , (22428,  19,          0) /* Value */
     , (22428,  33,          1) /* Bonded - Bonded */
     , (22428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22428, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22428,  22, True ) /* Inscribable */
     , (22428,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22428,   1, 'Plated Tusker Tusk') /* Name */
     , (22428,  15, 'A tusk plucked from a dead Plated Tusker. Brighteyes, the tailor collects these.') /* ShortDesc */
     , (22428,  33, 'TuskPlatedPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22428,   1,   33557838) /* Setup */
     , (22428,   3,  536870932) /* SoundTable */
     , (22428,   8,  100673056) /* Icon */
     , (22428,  22,  872415275) /* PhysicsEffectTable */;
