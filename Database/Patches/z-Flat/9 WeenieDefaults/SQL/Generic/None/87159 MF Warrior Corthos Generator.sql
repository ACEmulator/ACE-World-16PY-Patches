DELETE FROM `weenie` WHERE `class_Id` = 87159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87159, 'ace-87159-MFWarriorCorthosGenerator', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87159,  81,          1) /* MaxGeneratedObjects */
     , (87159,  82,          1) /* InitGeneratedObjects */
     , (87159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87159, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87159, 142,          3) /* GeneratorTimeType - Event */
     , (87159, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87159,   1, True ) /* Stuck */
     , (87159,  11, True ) /* IgnoreCollisions */
     , (87159,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87159,  41,  999999) /* RegenerationInterval */
     , (87159,  43,       4) /* GeneratorRadius */
     , (87159, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87159,   1, 'MF Warrior Corthos Generator') /* Name */
     , (87159,  34, 'MFWarriorCorthosGeneratorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87159,   1,   33555051) /* Setup */
     , (87159,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87159, -1, 38954, 1, 1, 1, 1, 4, 0, 0, 0, 869924901, 108, 115, 60.012, 0, 0, 0, -1) /* Generate Warrior Corthos (38954) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
