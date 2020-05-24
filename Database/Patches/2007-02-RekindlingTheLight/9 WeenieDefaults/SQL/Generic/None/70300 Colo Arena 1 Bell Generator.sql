DELETE FROM `weenie` WHERE `class_Id` = 70300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70300, 'coloarenaonebellgen', 1, '2020-05-23 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70300,  81,          2) /* MaxGeneratedObjects */
     , (70300,  82,          2) /* InitGeneratedObjects */
     , (70300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70300, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70300, 142,          3) /* GeneratorTimeType - Event */
     , (70300, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70300,   1, True ) /* Stuck */
     , (70300,  11, True ) /* IgnoreCollisions */
     , (70300,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70300,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70300,   1, 'Colo Arena One Bell Generator') /* Name */
     , (70300,  34, 'ColoArenaOneInUse') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70300,   1,   33555051) /* Setup */
     , (70300,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70300, -1, 34604, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Arena Bell (34604) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70300, -1, 34718, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0) /* Generate Arena Bell (34718) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
