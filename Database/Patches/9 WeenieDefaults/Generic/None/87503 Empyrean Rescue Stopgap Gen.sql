DELETE FROM `weenie` WHERE `class_Id` = 87503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87503, 'ace87503-EmpyreanRescueStopgapGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87503,  81,          3) /* MaxGeneratedObjects */
     , (87503,  82,          3) /* InitGeneratedObjects */
     , (87503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87503, 103,          3) /* GeneratorDestructionType - Kill */
     , (87503, 142,          3) /* GeneratorTimeType - Event */
     , (87503, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87503,   1, True ) /* Stuck */
     , (87503,  11, True ) /* IgnoreCollisions */
     , (87503,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87503,  41,    3600) /* RegenerationInterval */
     , (87503,  43,       1) /* GeneratorRadius */
     , (87503, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87503,   1, 'Empyrean Rescue Stopgap Gen') /* Name */
     , (87503,  34, 'EmpyreanRescueQuestWatcherEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87503,   1, 0x0200026B) /* Setup */
     , (87503,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87503, -1, 87504, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empyrean Rescue Quest Stopgap (87504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87503, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87503, -1, 87505, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empyrean Rescue Watcher (87505) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
