DELETE FROM `weenie` WHERE `class_Id` = 1149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1149, 'allegiance', 30, '2005-02-09 10:00:00') /* Allegiance */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1149,   1, True ) /* Stuck */
     , (1149,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1149,   1, 'Allegiance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1149,   1,   33555057) /* Setup */
     , (1149,   8,  100667494) /* Icon */;
