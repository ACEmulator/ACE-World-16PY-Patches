DELETE FROM `weenie` WHERE `class_Id` = 9041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9041, 'fryingpandecorative', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9041,   1,        128) /* ItemType - Misc */
     , (9041,   5,        400) /* EncumbranceVal */
     , (9041,   8,        200) /* Mass */
     , (9041,   9,          0) /* ValidLocations - None */
     , (9041,  16,          1) /* ItemUseable - No */
     , (9041,  19,          5) /* Value */
     , (9041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9041,   1, True ) /* Stuck */
     , (9041,  14, True ) /* GravityStatus */
     , (9041,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9041,   1, 'Zairente''s Frying Pan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9041,   1,   33555976) /* Setup */
     , (9041,   3,  536870932) /* SoundTable */
     , (9041,   8,  100669995) /* Icon */
     , (9041,  22,  872415275) /* PhysicsEffectTable */;
