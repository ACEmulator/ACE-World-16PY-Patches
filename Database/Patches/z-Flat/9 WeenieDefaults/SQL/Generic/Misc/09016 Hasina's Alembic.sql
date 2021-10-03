DELETE FROM `weenie` WHERE `class_Id` = 9016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9016, 'alembicdecorative', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9016,   1,        128) /* ItemType - Misc */
     , (9016,   5,        400) /* EncumbranceVal */
     , (9016,   8,        200) /* Mass */
     , (9016,   9,          0) /* ValidLocations - None */
     , (9016,  16,          1) /* ItemUseable - No */
     , (9016,  19,          5) /* Value */
     , (9016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9016,   1, True ) /* Stuck */
     , (9016,  14, True ) /* GravityStatus */
     , (9016,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9016,   1, 'Hasina''s Alembic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9016,   1,   33555963) /* Setup */
     , (9016,   3,  536870932) /* SoundTable */
     , (9016,   8,  100669991) /* Icon */
     , (9016,  22,  872415275) /* PhysicsEffectTable */;
