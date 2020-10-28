DELETE FROM `weenie` WHERE `class_Id` = 80076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80076, 'ace80076-ameliawanderergen', 1, '2020-09-22 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80076,  81,          1) /* MaxGeneratedObjects */
     , (80076,  82,          0) /* InitGeneratedObjects */
     , (80076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80076, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80076, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (80076, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80076,   1, True ) /* Stuck */
     , (80076,  11, True ) /* IgnoreCollisions */
     , (80076,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80076,  41,      60) /* RegenerationInterval */
     , (80076, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80076,   1, 'Amelia Wanderer Generator') /* Name */
     , (80076,  34, 'AmeliaLostToysInProgress') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80076,   1,   33555051) /* Setup */
     , (80076,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80076, -1, 35933, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Amelia (35933) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
