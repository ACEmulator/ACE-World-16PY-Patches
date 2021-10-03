DELETE FROM `weenie` WHERE `class_Id` = 19418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19418, 'soundmakerbaseupperpipe12', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19418,   1,        128) /* ItemType - Misc */
     , (19418,   5,         50) /* EncumbranceVal */
     , (19418,   8,         25) /* Mass */
     , (19418,   9,          0) /* ValidLocations - None */
     , (19418,  16,          1) /* ItemUseable - No */
     , (19418,  19,          0) /* Value */
     , (19418,  33,          1) /* Bonded - Bonded */
     , (19418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19418, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19418,  13, True ) /* Ethereal */
     , (19418,  22, True ) /* Inscribable */
     , (19418,  23, True ) /* DestroyOnSell */
     , (19418,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19418,   1, 'An incomplete Horn of Vigilance') /* Name */
     , (19418,  15, 'An incomplete Horn of Vigilance.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19418,   1,   33557826) /* Setup */
     , (19418,   8,  100673043) /* Icon */;
