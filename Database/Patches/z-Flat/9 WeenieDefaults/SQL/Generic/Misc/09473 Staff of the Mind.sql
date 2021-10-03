DELETE FROM `weenie` WHERE `class_Id` = 9473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9473, 'staffhumanmind', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9473,   1,        128) /* ItemType - Misc */
     , (9473,   5,        150) /* EncumbranceVal */
     , (9473,   8,        150) /* Mass */
     , (9473,   9,          0) /* ValidLocations - None */
     , (9473,  16,          1) /* ItemUseable - No */
     , (9473,  19,          0) /* Value */
     , (9473,  33,          1) /* Bonded - Bonded */
     , (9473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9473, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9473,  22, True ) /* Inscribable */
     , (9473,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9473,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9473,   1, 'Staff of the Mind') /* Name */
     , (9473,  15, 'A Lugian gift, traded in return for the Sceptre of the Mind') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9473,   1,   33557010) /* Setup */
     , (9473,   3,  536870932) /* SoundTable */
     , (9473,   8,  100671497) /* Icon */
     , (9473,  22,  872415275) /* PhysicsEffectTable */;
