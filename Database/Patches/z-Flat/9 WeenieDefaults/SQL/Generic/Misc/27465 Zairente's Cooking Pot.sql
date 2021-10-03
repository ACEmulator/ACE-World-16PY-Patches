DELETE FROM `weenie` WHERE `class_Id` = 27465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27465, 'cookingpotburun1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27465,   1,        128) /* ItemType - Misc */
     , (27465,   5,        400) /* EncumbranceVal */
     , (27465,   8,        200) /* Mass */
     , (27465,   9,          0) /* ValidLocations - None */
     , (27465,  16,          1) /* ItemUseable - No */
     , (27465,  19,          5) /* Value */
     , (27465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27465,   1, True ) /* Stuck */
     , (27465,  14, True ) /* GravityStatus */
     , (27465,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27465,   1, 'Zairente''s Cooking Pot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27465,   1,   33555972) /* Setup */
     , (27465,   3,  536870932) /* SoundTable */
     , (27465,   8,  100669994) /* Icon */
     , (27465,  22,  872415275) /* PhysicsEffectTable */;
