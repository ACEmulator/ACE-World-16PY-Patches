DELETE FROM `weenie` WHERE `class_Id` = 70498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70498, 'landblock-keep-alive', 1, '2020-06-04 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70498,   1, True ) /* Stuck */
     , (70498,  13, True ) /* Ethereal */
     , (70498,  18, True ) /* Visibility */
     , (70498,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70498,   1, 'Landblock KeepAlive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70498,   1,   33555229) /* Setup */
     , (70498,   8,  100667494) /* Icon */;
