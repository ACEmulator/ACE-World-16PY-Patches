DELETE FROM `weenie` WHERE `class_Id` = 22419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22419, 'tuskarmored', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22419,   1,        128) /* ItemType - Misc */
     , (22419,   5,        100) /* EncumbranceVal */
     , (22419,   8,         10) /* Mass */
     , (22419,   9,          0) /* ValidLocations - None */
     , (22419,  16,          1) /* ItemUseable - No */
     , (22419,  19,          0) /* Value */
     , (22419,  33,          1) /* Bonded - Bonded */
     , (22419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22419, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22419,  22, True ) /* Inscribable */
     , (22419,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22419,   1, 'Armored Tusker Tusk') /* Name */
     , (22419,  15, 'A tusk plucked from a dead Armored Tusker. Brighteyes, the tailor collects these.') /* ShortDesc */
     , (22419,  33, 'TuskArmoredPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22419,   1,   33557838) /* Setup */
     , (22419,   3,  536870932) /* SoundTable */
     , (22419,   8,  100673056) /* Icon */
     , (22419,  22,  872415275) /* PhysicsEffectTable */;
