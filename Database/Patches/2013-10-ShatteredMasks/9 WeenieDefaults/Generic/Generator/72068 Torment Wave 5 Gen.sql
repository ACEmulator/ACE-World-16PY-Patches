DELETE FROM `weenie` WHERE `class_Id` = 72068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72068, 'ace-72068tormentwave5gen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72068,  81,          1) /* MaxGeneratedObjects */
     , (72068,  82,          1) /* InitGeneratedObjects */
     , (72068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72068, 142,          3) /* GeneratorTimeType - Event */
     , (72068, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72068,   1, True ) /* Stuck */
     , (72068,  11, True ) /* IgnoreCollisions */
     , (72068,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72068,  41,        5) /* RegenerationInterval */
     , (72068,  43,       12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72068,   1, 'Torment Wave 5 Gen') /* Name */
     , (72068,  34, 'TormentWave5') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72068,   1,   33555051) /* Setup */
     , (72068,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72068, -1, 51992, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Curator of Torment (51992) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
