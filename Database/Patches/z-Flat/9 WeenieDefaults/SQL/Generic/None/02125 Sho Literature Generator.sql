DELETE FROM `weenie` WHERE `class_Id` = 2125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2125, 'cluesholiteraturegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2125,  81,          1) /* MaxGeneratedObjects */
     , (2125,  82,          1) /* InitGeneratedObjects */
     , (2125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2125,   1, True ) /* Stuck */
     , (2125,  11, True ) /* IgnoreCollisions */
     , (2125,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2125,  41,     900) /* RegenerationInterval */
     , (2125,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2125,   1, 'Sho Literature Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2125,   1,   33555051) /* Setup */
     , (2125,   8,  100667494) /* Icon */;
