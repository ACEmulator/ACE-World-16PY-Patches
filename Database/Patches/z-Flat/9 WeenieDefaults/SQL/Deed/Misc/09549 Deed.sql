DELETE FROM `weenie` WHERE `class_Id` = 9549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9549, 'deed', 54, '2005-02-09 10:00:00') /* Deed */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9549,   1,        128) /* ItemType - Misc */
     , (9549,   5,         25) /* EncumbranceVal */
     , (9549,   8,          5) /* Mass */
     , (9549,   9,   16777216) /* ValidLocations - Held */
     , (9549,  16,          1) /* ItemUseable - No */
     , (9549,  19,         10) /* Value */
     , (9549,  33,          1) /* Bonded - Bonded */
     , (9549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9549, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9549,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9549,   1, 'Deed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9549,   1,   33557387) /* Setup */
     , (9549,   3,  536870932) /* SoundTable */
     , (9549,   8,  100671679) /* Icon */
     , (9549,  22,  872415275) /* PhysicsEffectTable */;
