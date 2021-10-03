DELETE FROM `weenie` WHERE `class_Id` = 22425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22425, 'tuskguard', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22425,   1,        128) /* ItemType - Misc */
     , (22425,   5,        100) /* EncumbranceVal */
     , (22425,   8,         10) /* Mass */
     , (22425,   9,          0) /* ValidLocations - None */
     , (22425,  16,          1) /* ItemUseable - No */
     , (22425,  19,          0) /* Value */
     , (22425,  33,          1) /* Bonded - Bonded */
     , (22425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22425, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22425,  22, True ) /* Inscribable */
     , (22425,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22425,   1, 'Tusker Guard Tusk') /* Name */
     , (22425,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor collects these.') /* ShortDesc */
     , (22425,  33, 'TuskGuardPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22425,   1,   33557838) /* Setup */
     , (22425,   3,  536870932) /* SoundTable */
     , (22425,   8,  100673056) /* Icon */
     , (22425,  22,  872415275) /* PhysicsEffectTable */;
