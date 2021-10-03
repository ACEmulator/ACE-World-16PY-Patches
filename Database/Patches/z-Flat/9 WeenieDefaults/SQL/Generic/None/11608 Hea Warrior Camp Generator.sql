DELETE FROM `weenie` WHERE `class_Id` = 11608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11608, 'tumerokheawarriorcampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11608,  81,          4) /* MaxGeneratedObjects */
     , (11608,  82,          3) /* InitGeneratedObjects */
     , (11608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11608, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11608,   1, True ) /* Stuck */
     , (11608,  11, True ) /* IgnoreCollisions */
     , (11608,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11608,  41,     660) /* RegenerationInterval */
     , (11608,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11608,   1, 'Hea Warrior Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11608,   1,   33555051) /* Setup */
     , (11608,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11608, -1, 11523, 1800, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Warrior (11523) (x3 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
