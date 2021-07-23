DELETE FROM `weenie` WHERE `class_Id` = 72064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72064, 'ace-72064tormentwave1gen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72064,  81,          1) /* MaxGeneratedObjects */
     , (72064,  82,          1) /* InitGeneratedObjects */
     , (72064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72064, 142,          3) /* GeneratorTimeType - Event */
     , (72064, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72064,   1, True ) /* Stuck */
     , (72064,  11, True ) /* IgnoreCollisions */
     , (72064,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72064,  41,        5) /* RegenerationInterval */
     , (72064,  43,       12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72064,   1, 'Torment Wave 1 Gen') /* Name */
     , (72064,  34, 'TormentWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72064,   1,   33555051) /* Setup */
     , (72064,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72064, -1, 51986, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Curator of Torment (51986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
