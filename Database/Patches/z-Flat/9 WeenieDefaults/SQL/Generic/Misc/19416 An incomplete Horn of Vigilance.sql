DELETE FROM `weenie` WHERE `class_Id` = 19416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19416, 'soundmakerbaseupperpipe2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19416,   1,        128) /* ItemType - Misc */
     , (19416,   5,         50) /* EncumbranceVal */
     , (19416,   8,         25) /* Mass */
     , (19416,   9,          0) /* ValidLocations - None */
     , (19416,  16,          1) /* ItemUseable - No */
     , (19416,  19,          0) /* Value */
     , (19416,  33,          1) /* Bonded - Bonded */
     , (19416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19416, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19416,  13, True ) /* Ethereal */
     , (19416,  22, True ) /* Inscribable */
     , (19416,  23, True ) /* DestroyOnSell */
     , (19416,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19416,   1, 'An incomplete Horn of Vigilance') /* Name */
     , (19416,  15, 'An incomplete Horn of Vigilance.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19416,   1,   33557830) /* Setup */
     , (19416,   8,  100673047) /* Icon */;
