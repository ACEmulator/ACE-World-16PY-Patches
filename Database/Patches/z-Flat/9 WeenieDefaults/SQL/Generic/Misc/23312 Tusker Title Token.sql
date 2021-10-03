DELETE FROM `weenie` WHERE `class_Id` = 23312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23312, 'tokenfishgiant', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23312,   1,        128) /* ItemType - Misc */
     , (23312,   5,        100) /* EncumbranceVal */
     , (23312,   8,         10) /* Mass */
     , (23312,   9,          0) /* ValidLocations - None */
     , (23312,  16,          1) /* ItemUseable - No */
     , (23312,  19,          0) /* Value */
     , (23312,  33,          1) /* Bonded - Bonded */
     , (23312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23312, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23312,  22, True ) /* Inscribable */
     , (23312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23312,   1, 'Tusker Title Token') /* Name */
     , (23312,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Chain Breaker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23312,   1,   33558276) /* Setup */
     , (23312,   3,  536870932) /* SoundTable */
     , (23312,   8,  100674183) /* Icon */
     , (23312,  22,  872415275) /* PhysicsEffectTable */;
