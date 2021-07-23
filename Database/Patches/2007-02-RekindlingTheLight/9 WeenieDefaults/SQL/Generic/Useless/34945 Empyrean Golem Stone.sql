DELETE FROM `weenie` WHERE `class_Id` = 34945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34945, 'ace34945-empyreangolemstone', 1, '2020-06-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34945,   1,       1024) /* ItemType - Useless */
     , (34945,   5,        150) /* EncumbranceVal */
     , (34945,  16,          1) /* ItemUseable - No */
     , (34945,  19,          0) /* Value */
     , (34945,  33,          1) /* Bonded - Bonded */
     , (34945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34945, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34945,   1, 'Empyrean Golem Stone') /* Name */
     , (34945,  14, 'Turn this stone into the Golem Constructor.') /* Use */
     , (34945,  16, 'An Empyrean stone with symbols of the Sun and the moons Alb''arel and Rez''arel on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34945,   1,   33560209) /* Setup */
     , (34945,   3,  536870932) /* SoundTable */
     , (34945,   8,  100689347) /* Icon */
     , (34945,  22,  872415275) /* PhysicsEffectTable */;


