DELETE FROM `weenie` WHERE `class_Id` = 70517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70517, 'coloArenaTwoportalgen', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70517,  81,          2) /* MaxGeneratedObjects */
     , (70517,  82,          2) /* InitGeneratedObjects */
     , (70517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70517, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70517, 142,          3) /* GeneratorTimeType - Event */
     , (70517, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70517,   1, True ) /* Stuck */
     , (70517,  11, True ) /* IgnoreCollisions */
     , (70517,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70517,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70517,   1, 'Colo Arena Two Portal Generator') /* Name */
     , (70517,  34, 'ColoArenaTwoInUse') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70517,   1,   33555051) /* Setup */
     , (70517,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70517, -1, 70301, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo A1R1 Exit Portal Generator (70301) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70517, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0) /* Generate Colo A1R2 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
