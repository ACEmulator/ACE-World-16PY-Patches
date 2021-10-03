DELETE FROM `weenie` WHERE `class_Id` = 6143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6143, 'eventcoordinator', 49, '2005-02-09 10:00:00') /* EventCoordinator */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6143,   1, True ) /* Stuck */
     , (6143,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6143,   1, 'Event Coordinator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6143,   1,   33554533) /* Setup */
     , (6143,   8,  100669025) /* Icon */;
