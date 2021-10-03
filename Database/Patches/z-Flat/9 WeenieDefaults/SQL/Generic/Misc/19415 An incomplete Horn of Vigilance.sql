DELETE FROM `weenie` WHERE `class_Id` = 19415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19415, 'soundmakerbaseupperpipe1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19415,   1,        128) /* ItemType - Misc */
     , (19415,   5,         50) /* EncumbranceVal */
     , (19415,   8,         25) /* Mass */
     , (19415,   9,          0) /* ValidLocations - None */
     , (19415,  16,          1) /* ItemUseable - No */
     , (19415,  19,          0) /* Value */
     , (19415,  33,          1) /* Bonded - Bonded */
     , (19415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19415, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19415,  13, True ) /* Ethereal */
     , (19415,  22, True ) /* Inscribable */
     , (19415,  23, True ) /* DestroyOnSell */
     , (19415,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19415,   1, 'An incomplete Horn of Vigilance') /* Name */
     , (19415,  15, 'An incomplete Horn of Vigilance.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19415,   1,   33557828) /* Setup */
     , (19415,   8,  100673045) /* Icon */;
