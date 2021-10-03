DELETE FROM `weenie` WHERE `class_Id` = 19417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19417, 'soundmakerbaseupperpipe3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19417,   1,        128) /* ItemType - Misc */
     , (19417,   5,         50) /* EncumbranceVal */
     , (19417,   8,         25) /* Mass */
     , (19417,   9,          0) /* ValidLocations - None */
     , (19417,  16,          1) /* ItemUseable - No */
     , (19417,  19,          0) /* Value */
     , (19417,  33,          1) /* Bonded - Bonded */
     , (19417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19417, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19417,  13, True ) /* Ethereal */
     , (19417,  22, True ) /* Inscribable */
     , (19417,  23, True ) /* DestroyOnSell */
     , (19417,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19417,   1, 'An incomplete Horn of Vigilance') /* Name */
     , (19417,  15, 'An incomplete Horn of Vigilance.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19417,   1,   33557831) /* Setup */
     , (19417,   8,  100673048) /* Icon */;
