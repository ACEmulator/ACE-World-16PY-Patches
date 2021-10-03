DELETE FROM `weenie` WHERE `class_Id` = 22427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22427, 'tuskmale', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22427,   1,        128) /* ItemType - Misc */
     , (22427,   5,        100) /* EncumbranceVal */
     , (22427,   8,         10) /* Mass */
     , (22427,   9,          0) /* ValidLocations - None */
     , (22427,  16,          1) /* ItemUseable - No */
     , (22427,  19,          0) /* Value */
     , (22427,  33,          1) /* Bonded - Bonded */
     , (22427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22427, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22427,  22, True ) /* Inscribable */
     , (22427,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22427,   1, 'Male Tusker Tusk') /* Name */
     , (22427,  15, 'A tusk plucked from a dead Male Tusker. Brighteyes, the tailor collects these.') /* ShortDesc */
     , (22427,  33, 'TuskMalePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22427,   1,   33557838) /* Setup */
     , (22427,   3,  536870932) /* SoundTable */
     , (22427,   8,  100673056) /* Icon */
     , (22427,  22,  872415275) /* PhysicsEffectTable */;
