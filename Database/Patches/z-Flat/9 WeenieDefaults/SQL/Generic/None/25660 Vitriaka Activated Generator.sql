DELETE FROM `weenie` WHERE `class_Id` = 25660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25660, 'vitriakagenactivated', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25660,  81,          1) /* MaxGeneratedObjects */
     , (25660,  82,          0) /* InitGeneratedObjects */
     , (25660,  83,      65536) /* ActivationResponse - Generate */
     , (25660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25660,   1, True ) /* Stuck */
     , (25660,  11, True ) /* IgnoreCollisions */
     , (25660,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25660,  11,     300) /* ResetInterval */
     , (25660,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25660,   1, 'Vitriaka Activated Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25660,   1,   33555051) /* Setup */
     , (25660,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25660, -1, 25579, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sister Vitriaka (25579) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
