DELETE FROM `weenie` WHERE `class_Id` = 9061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9061, 'mortarpestledecorative', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9061,   1,        128) /* ItemType - Misc */
     , (9061,   5,        400) /* EncumbranceVal */
     , (9061,   8,        200) /* Mass */
     , (9061,   9,          0) /* ValidLocations - None */
     , (9061,  16,          1) /* ItemUseable - No */
     , (9061,  19,          5) /* Value */
     , (9061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9061,   1, True ) /* Stuck */
     , (9061,  14, True ) /* GravityStatus */
     , (9061,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9061,   1, 'Hasina''s Mortar and Pestle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9061,   1,   33555966) /* Setup */
     , (9061,   3,  536870932) /* SoundTable */
     , (9061,   8,  100670116) /* Icon */
     , (9061,  22,  872415275) /* PhysicsEffectTable */;
