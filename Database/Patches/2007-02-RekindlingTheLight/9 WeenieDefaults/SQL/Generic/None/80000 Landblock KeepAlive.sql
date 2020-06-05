DELETE FROM `weenie` WHERE `class_Id` = 80000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000, 'landblock-keep-alive', 1, '2020-06-04 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000,   1, True ) /* Stuck */
     , (80000,  13, True ) /* Ethereal */
     , (80000,  18, True ) /* Visibility */
     , (80000,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000,   1, 'Landblock KeepAlive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000,   1,   33555229) /* Setup */
     , (80000,   8,  100667494) /* Icon */;
