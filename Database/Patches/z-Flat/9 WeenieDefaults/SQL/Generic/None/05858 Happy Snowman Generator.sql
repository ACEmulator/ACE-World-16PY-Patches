DELETE FROM `weenie` WHERE `class_Id` = 5858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5858, 'snowmanhappygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5858,  81,          1) /* MaxGeneratedObjects */
     , (5858,  82,          1) /* InitGeneratedObjects */
     , (5858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5858, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5858,   1, True ) /* Stuck */
     , (5858,  11, True ) /* IgnoreCollisions */
     , (5858,  18, True ) /* Visibility */
     , (5858,  74, True ) /* GeneratorAutomaticDestruction */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5858,  41,      60) /* RegenerationInterval */
     , (5858,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5858,   1, 'Happy Snowman Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5858,   1,   33555051) /* Setup */
     , (5858,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5858, 0.8, 5761, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.707107, 0, 0, -0.707107) /* Generate Snowman (5761) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5858, 0.9, 5760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.707107, 0, 0, -0.707107) /* Generate Chilly the Snowman (5760) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5858, 1, 9008, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -5.5, 0, 0.707107, 0, 0, -0.707107) /* Generate Snowman (9008) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
