DELETE FROM `weenie` WHERE `class_Id` = 80225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80225, 'ace80225-holidayplannergenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80225,  81,          1) /* MaxGeneratedObjects */
     , (80225,  82,          1) /* InitGeneratedObjects */
     , (80225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80225, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80225, 142,          3) /* GeneratorTimeType - Event */
     , (80225, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80225,   1, True ) /* Stuck */
     , (80225,  11, True ) /* IgnoreCollisions */
     , (80225,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80225,  41,       5) /* RegenerationInterval */
     , (80225,  43,       0) /* GeneratorRadius */
     , (80225, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80225,   1, 'Holiday Planner Generator') /* Name */
     , (80225,  34, 'EventNewYear') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80225,   1, 0x0200026B) /* Setup */
     , (80225,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80225, -1, 30733, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rayeesh the Holiday Planner (30733) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
