DELETE FROM `weenie` WHERE `class_Id` = 12303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12303, 'gatekeeper', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12303, 157,         43) /* WeenieIteration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12303,   1, True ) /* Stuck */
     , (12303,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12303,   1, 'Gatekeeper 11.2004') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12303,   1,   33554705) /* Setup */
     , (12303,   8,  100667509) /* Icon */;
