DELETE FROM `weenie` WHERE `class_Id` = 22429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22429, 'tuskrampager', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22429,   1,        128) /* ItemType - Misc */
     , (22429,   5,        100) /* EncumbranceVal */
     , (22429,   8,         10) /* Mass */
     , (22429,   9,          0) /* ValidLocations - None */
     , (22429,  16,          1) /* ItemUseable - No */
     , (22429,  19,          0) /* Value */
     , (22429,  33,          1) /* Bonded - Bonded */
     , (22429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22429, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22429,  22, True ) /* Inscribable */
     , (22429,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22429,   1, 'Rampager Tusk') /* Name */
     , (22429,  15, 'A tusk plucked from a dead Rampager. Brighteyes, the tailor collects these.') /* ShortDesc */
     , (22429,  33, 'TuskRampagerPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22429,   1,   33557838) /* Setup */
     , (22429,   3,  536870932) /* SoundTable */
     , (22429,   8,  100673056) /* Icon */
     , (22429,  22,  872415275) /* PhysicsEffectTable */;
