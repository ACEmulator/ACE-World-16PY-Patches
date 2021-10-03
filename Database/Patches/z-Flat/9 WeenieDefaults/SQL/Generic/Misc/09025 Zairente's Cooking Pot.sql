DELETE FROM `weenie` WHERE `class_Id` = 9025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9025, 'cookingpotdecorative', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9025,   1,        128) /* ItemType - Misc */
     , (9025,   5,        400) /* EncumbranceVal */
     , (9025,   8,        200) /* Mass */
     , (9025,   9,          0) /* ValidLocations - None */
     , (9025,  16,          1) /* ItemUseable - No */
     , (9025,  19,          5) /* Value */
     , (9025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9025,   1, True ) /* Stuck */
     , (9025,  14, True ) /* GravityStatus */
     , (9025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9025,   1, 'Zairente''s Cooking Pot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9025,   1,   33555972) /* Setup */
     , (9025,   3,  536870932) /* SoundTable */
     , (9025,   8,  100669994) /* Icon */
     , (9025,  22,  872415275) /* PhysicsEffectTable */;
