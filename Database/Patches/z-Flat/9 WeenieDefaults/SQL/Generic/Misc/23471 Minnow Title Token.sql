DELETE FROM `weenie` WHERE `class_Id` = 23471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23471, 'tokenminnow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23471,   1,        128) /* ItemType - Misc */
     , (23471,   5,        100) /* EncumbranceVal */
     , (23471,   8,         10) /* Mass */
     , (23471,   9,          0) /* ValidLocations - None */
     , (23471,  16,          1) /* ItemUseable - No */
     , (23471,  19,          0) /* Value */
     , (23471,  33,          1) /* Bonded - Bonded */
     , (23471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23471, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23471,  22, True ) /* Inscribable */
     , (23471,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23471,   1, 'Minnow Title Token') /* Name */
     , (23471,  16, 'Hand this token to a Tackle Master to get the Title of Pond Scum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23471,   1,   33558276) /* Setup */
     , (23471,   3,  536870932) /* SoundTable */
     , (23471,   8,  100674183) /* Icon */
     , (23471,  22,  872415275) /* PhysicsEffectTable */;
