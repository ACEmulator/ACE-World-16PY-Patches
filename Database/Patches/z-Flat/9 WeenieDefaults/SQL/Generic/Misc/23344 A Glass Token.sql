DELETE FROM `weenie` WHERE `class_Id` = 23344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23344, 'spearkeywhole', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23344,   1,        128) /* ItemType - Misc */
     , (23344,   5,         50) /* EncumbranceVal */
     , (23344,   8,         25) /* Mass */
     , (23344,   9,          0) /* ValidLocations - None */
     , (23344,  16,          1) /* ItemUseable - No */
     , (23344,  19,          0) /* Value */
     , (23344,  33,          1) /* Bonded - Bonded */
     , (23344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23344, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23344,  13, True ) /* Ethereal */
     , (23344,  22, True ) /* Inscribable */
     , (23344,  23, True ) /* DestroyOnSell */
     , (23344,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23344,   1, 'A Glass Token') /* Name */
     , (23344,  15, 'A Glass Token- You could use this to get a spear.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23344,   1,   33554784) /* Setup */
     , (23344,   8,  100674012) /* Icon */;
