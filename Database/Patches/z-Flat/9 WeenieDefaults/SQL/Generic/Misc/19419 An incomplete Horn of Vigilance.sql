DELETE FROM `weenie` WHERE `class_Id` = 19419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19419, 'soundmakerbaseupperpipe13', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19419,   1,        128) /* ItemType - Misc */
     , (19419,   5,         50) /* EncumbranceVal */
     , (19419,   8,         25) /* Mass */
     , (19419,   9,          0) /* ValidLocations - None */
     , (19419,  16,          1) /* ItemUseable - No */
     , (19419,  19,          0) /* Value */
     , (19419,  33,          1) /* Bonded - Bonded */
     , (19419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19419, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19419,  13, True ) /* Ethereal */
     , (19419,  22, True ) /* Inscribable */
     , (19419,  23, True ) /* DestroyOnSell */
     , (19419,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19419,   1, 'An incomplete Horn of Vigilance') /* Name */
     , (19419,  15, 'An incomplete Horn of Vigilance.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19419,   1,   33557827) /* Setup */
     , (19419,   8,  100673044) /* Icon */;
