DELETE FROM `weenie` WHERE `class_Id` = 23466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23466, 'tokenbass', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23466,   1,        128) /* ItemType - Misc */
     , (23466,   5,        100) /* EncumbranceVal */
     , (23466,   8,         10) /* Mass */
     , (23466,   9,          0) /* ValidLocations - None */
     , (23466,  16,          1) /* ItemUseable - No */
     , (23466,  19,          0) /* Value */
     , (23466,  33,          1) /* Bonded - Bonded */
     , (23466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23466, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23466,  22, True ) /* Inscribable */
     , (23466,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23466,   1, 'Fishing Title Token') /* Name */
     , (23466,  15, 'Handing this token to a Tackle Master to get the Title of Fisherman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23466,   1,   33558276) /* Setup */
     , (23466,   3,  536870932) /* SoundTable */
     , (23466,   8,  100674183) /* Icon */
     , (23466,  22,  872415275) /* PhysicsEffectTable */;
