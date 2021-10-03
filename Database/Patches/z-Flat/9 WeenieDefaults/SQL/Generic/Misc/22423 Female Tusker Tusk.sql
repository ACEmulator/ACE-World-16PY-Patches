DELETE FROM `weenie` WHERE `class_Id` = 22423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22423, 'tuskfemale', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22423,   1,        128) /* ItemType - Misc */
     , (22423,   5,        100) /* EncumbranceVal */
     , (22423,   8,         10) /* Mass */
     , (22423,   9,          0) /* ValidLocations - None */
     , (22423,  16,          1) /* ItemUseable - No */
     , (22423,  19,          0) /* Value */
     , (22423,  33,          1) /* Bonded - Bonded */
     , (22423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22423, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22423,  22, True ) /* Inscribable */
     , (22423,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22423,   1, 'Female Tusker Tusk') /* Name */
     , (22423,  15, 'A tusk plucked from a dead Female Tusker. Brighteyes, the tailor collects these.') /* ShortDesc */
     , (22423,  33, 'TuskFemalePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22423,   1,   33557838) /* Setup */
     , (22423,   3,  536870932) /* SoundTable */
     , (22423,   8,  100673056) /* Icon */
     , (22423,  22,  872415275) /* PhysicsEffectTable */;
