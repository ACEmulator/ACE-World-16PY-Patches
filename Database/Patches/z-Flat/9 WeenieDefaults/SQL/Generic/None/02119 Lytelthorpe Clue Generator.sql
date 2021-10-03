DELETE FROM `weenie` WHERE `class_Id` = 2119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2119, 'cluelytelthorpegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2119,  81,          1) /* MaxGeneratedObjects */
     , (2119,  82,          1) /* InitGeneratedObjects */
     , (2119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2119,   1, True ) /* Stuck */
     , (2119,  11, True ) /* IgnoreCollisions */
     , (2119,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2119,  41,     900) /* RegenerationInterval */
     , (2119,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2119,   1, 'Lytelthorpe Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2119,   1,   33555051) /* Setup */
     , (2119,   8,  100667494) /* Icon */;
