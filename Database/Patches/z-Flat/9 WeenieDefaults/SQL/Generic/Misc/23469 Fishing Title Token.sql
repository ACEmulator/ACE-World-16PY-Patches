DELETE FROM `weenie` WHERE `class_Id` = 23469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23469, 'tokenflounder', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23469,   1,        128) /* ItemType - Misc */
     , (23469,   5,        100) /* EncumbranceVal */
     , (23469,   8,         10) /* Mass */
     , (23469,   9,          0) /* ValidLocations - None */
     , (23469,  16,          1) /* ItemUseable - No */
     , (23469,  19,          0) /* Value */
     , (23469,  33,          1) /* Bonded - Bonded */
     , (23469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23469, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23469,  22, True ) /* Inscribable */
     , (23469,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23469,   1, 'Fishing Title Token') /* Name */
     , (23469,  15, 'Handing this token to a Tackle Master to get the Title of Fisherman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23469,   1,   33558276) /* Setup */
     , (23469,   3,  536870932) /* SoundTable */
     , (23469,   8,  100674183) /* Icon */
     , (23469,  22,  872415275) /* PhysicsEffectTable */;
