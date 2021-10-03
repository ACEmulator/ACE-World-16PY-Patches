DELETE FROM `weenie` WHERE `class_Id` = 19420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19420, 'soundmakerbaseupperpipe23', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19420,   1,        128) /* ItemType - Misc */
     , (19420,   5,         50) /* EncumbranceVal */
     , (19420,   8,         25) /* Mass */
     , (19420,   9,          0) /* ValidLocations - None */
     , (19420,  16,          1) /* ItemUseable - No */
     , (19420,  19,          0) /* Value */
     , (19420,  33,          1) /* Bonded - Bonded */
     , (19420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19420, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19420,  13, True ) /* Ethereal */
     , (19420,  22, True ) /* Inscribable */
     , (19420,  23, True ) /* DestroyOnSell */
     , (19420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19420,   1, 'An incomplete Horn of Vigilance') /* Name */
     , (19420,  15, 'An incomplete Horn of Vigilance.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19420,   1,   33557829) /* Setup */
     , (19420,   8,  100673046) /* Icon */;
