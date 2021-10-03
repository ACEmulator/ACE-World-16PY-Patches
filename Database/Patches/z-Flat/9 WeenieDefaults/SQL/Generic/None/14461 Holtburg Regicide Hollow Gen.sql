DELETE FROM `weenie` WHERE `class_Id` = 14461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14461, 'hollowminionregicideholtburggen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14461,  81,          3) /* MaxGeneratedObjects */
     , (14461,  82,          3) /* InitGeneratedObjects */
     , (14461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14461, 142,          3) /* GeneratorTimeType - Event */
     , (14461, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14461,   1, True ) /* Stuck */
     , (14461,  11, True ) /* IgnoreCollisions */
     , (14461,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14461,  41,       1) /* RegenerationInterval */
     , (14461,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14461,   1, 'Holtburg Regicide Hollow Gen') /* Name */
     , (14461,  34, 'HoltburgRegicideHollows') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14461,   1,   33555051) /* Setup */
     , (14461,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14461, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollow Minion (14427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14461, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollow Minion (14427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14461, -1, 14465, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollow Minion (14465) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
