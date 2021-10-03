DELETE FROM `weenie` WHERE `class_Id` = 23473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23473, 'tokenpufferfish', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23473,   1,        128) /* ItemType - Misc */
     , (23473,   5,        100) /* EncumbranceVal */
     , (23473,   8,         10) /* Mass */
     , (23473,   9,          0) /* ValidLocations - None */
     , (23473,  16,          1) /* ItemUseable - No */
     , (23473,  19,          0) /* Value */
     , (23473,  33,          1) /* Bonded - Bonded */
     , (23473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23473, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23473,  22, True ) /* Inscribable */
     , (23473,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23473,   1, 'Fishing Title Token') /* Name */
     , (23473,  15, 'Handing this token to a Tackle Master to get the Title of Fisherman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23473,   1,   33558276) /* Setup */
     , (23473,   3,  536870932) /* SoundTable */
     , (23473,   8,  100674183) /* Icon */
     , (23473,  22,  872415275) /* PhysicsEffectTable */;
