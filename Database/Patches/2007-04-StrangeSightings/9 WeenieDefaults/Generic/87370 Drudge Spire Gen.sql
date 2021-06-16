DELETE FROM `weenie` WHERE `class_Id` = 87370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87370, 'ace87370-DrudgeSpireGen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87370,  81,          5) /* MaxGeneratedObjects */
     , (87370,  82,          5) /* InitGeneratedObjects */
     , (87370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87370, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87370, 142,          3) /* GeneratorTimeType - Event */
     , (87370, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87370,   1, True ) /* Stuck */
     , (87370,  11, True ) /* IgnoreCollisions */
     , (87370,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87370,  41,    6000) /* RegenerationInterval */
     , (87370,  43,       6) /* GeneratorRadius */
     , (87370, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87370,   1, 'Drudge Spire Gen') /* Name */
     , (87370,  34, 'DrudgeSpireGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87370,   1,   33555051) /* Setup */
     , (87370,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87370, -1, 35427, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker (35427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87370, -1, 35427, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker (35427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87370, -1, 35427, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker (35427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87370, -1, 35445, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Stalker (35445) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87370, -1, 87394, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Spire Watcher (87394) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
