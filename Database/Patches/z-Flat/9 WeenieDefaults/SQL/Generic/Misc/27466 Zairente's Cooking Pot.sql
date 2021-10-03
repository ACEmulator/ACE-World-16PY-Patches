DELETE FROM `weenie` WHERE `class_Id` = 27466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27466, 'cookingpotburun2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27466,   1,        128) /* ItemType - Misc */
     , (27466,   5,        400) /* EncumbranceVal */
     , (27466,   8,        200) /* Mass */
     , (27466,   9,          0) /* ValidLocations - None */
     , (27466,  16,          1) /* ItemUseable - No */
     , (27466,  19,          5) /* Value */
     , (27466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27466,   1, True ) /* Stuck */
     , (27466,  14, True ) /* GravityStatus */
     , (27466,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27466,   1, 'Zairente''s Cooking Pot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27466,   1,   33555972) /* Setup */
     , (27466,   3,  536870932) /* SoundTable */
     , (27466,   8,  100669994) /* Icon */
     , (27466,  22,  872415275) /* PhysicsEffectTable */;
