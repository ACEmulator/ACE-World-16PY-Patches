DELETE FROM `weenie` WHERE `class_Id` = 9547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9547, 'hud', 52, '2005-02-09 10:00:00') /* HUD */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9547,   1, True ) /* Stuck */
     , (9547,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9547,   1, 'HUD') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9547,   1,   33554673) /* Setup */
     , (9547,   8,  100667460) /* Icon */;
