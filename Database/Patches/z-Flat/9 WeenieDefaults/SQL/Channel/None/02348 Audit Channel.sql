DELETE FROM `weenie` WHERE `class_Id` = 2348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2348, 'channel-audit', 36, '2005-02-09 10:00:00') /* Channel */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2348,   1, True ) /* Stuck */
     , (2348,  18, True ) /* Visibility */
     , (2348,  61, True ) /* LoggingChannel */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2348,   1, 'Audit Channel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2348,   1,   33555321) /* Setup */
     , (2348,   8,  100667494) /* Icon */;
