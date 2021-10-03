DELETE FROM `weenie` WHERE `class_Id` = 28910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28910, 'atlatldartshafthollow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28910,   1,        128) /* ItemType - Misc */
     , (28910,   5,          4) /* EncumbranceVal */
     , (28910,   8,         10) /* Mass */
     , (28910,   9,          0) /* ValidLocations - None */
     , (28910,  16,          1) /* ItemUseable - No */
     , (28910,  19,         10) /* Value */
     , (28910,  33,          1) /* Bonded - Bonded */
     , (28910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28910, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28910,  22, True ) /* Inscribable */
     , (28910,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28910,   1, 'Hollow Atlatl Dartshaft') /* Name */
     , (28910,  16, 'This atlatl dartshaft has been expertly hollowed out with a whittling knife.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28910,   1,   33557505) /* Setup */
     , (28910,   8,  100672599) /* Icon */
     , (28910,  50,  100677048) /* IconOverlay */;
