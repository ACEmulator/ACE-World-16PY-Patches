DELETE FROM `weenie` WHERE `class_Id` = 27467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27467, 'cookingpotburun3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27467,   1,        128) /* ItemType - Misc */
     , (27467,   5,        400) /* EncumbranceVal */
     , (27467,   8,        200) /* Mass */
     , (27467,   9,          0) /* ValidLocations - None */
     , (27467,  16,          1) /* ItemUseable - No */
     , (27467,  19,          5) /* Value */
     , (27467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27467,   1, True ) /* Stuck */
     , (27467,  14, True ) /* GravityStatus */
     , (27467,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27467,   1, 'Zairente''s Cooking Pot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27467,   1,   33555972) /* Setup */
     , (27467,   3,  536870932) /* SoundTable */
     , (27467,   8,  100669994) /* Icon */
     , (27467,  22,  872415275) /* PhysicsEffectTable */;
