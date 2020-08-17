DELETE FROM `weenie` WHERE `class_Id` = 80332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80332, 'FreebooterCelhanArrayGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80332,  66,          1) /* CheckpointStatus */
     , (80332,  81,          1) /* MaxGeneratedObjects */
     , (80332,  82,          1) /* InitGeneratedObjects */
     , (80332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80332, 142,          3) /* GeneratorTimeType - Event */
     , (80332, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80332,   1, True ) /* Stuck */
     , (80332,  11, True ) /* IgnoreCollisions */
     , (80332,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80332,  41,      60) /* RegenerationInterval */
     , (80332,  43,       0) /* GeneratorRadius */
     , (80332, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80332,   1, 'Freebooter Celhan Array Gen') /* Name */
     , (80332,  34, 'KeepFreebooterCelhanArray') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80332,   1,   33555051) /* Setup */
     , (80332,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80332, -1, 40543, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Celestial Hand Crystal Array (40543) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
