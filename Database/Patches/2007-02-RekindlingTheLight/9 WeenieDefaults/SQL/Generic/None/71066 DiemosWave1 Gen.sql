DELETE FROM `weenie` WHERE `class_Id` = 71066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71066, 'ace-71066DiemosGen1', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71066,  81,         17) /* MaxGeneratedObjects */
     , (71066,  82,          5) /* InitGeneratedObjects */
     , (71066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71066, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71066, 142,          3) /* GeneratorTimeType - Event */
     , (71066, 145,          3) /* GeneratorEndDestructionType - Kill */;
  
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71066,   1, True ) /* Stuck */
     , (71066,  11, True ) /* IgnoreCollisions */
     , (71066,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71066,  41,       15) /* RegenerationInterval */
     , (71066,  43,       18) /* GeneratorRadius */
     , (71066, 121,        6) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71066,   1, 'DiemosWave1') /* Name */
     , (71066,  34, 'DiemosWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71066,   1,   33555051) /* Setup */
     , (71066,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71066, 0.5, 7097, 0, 1, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (7097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71066,   1, 35670, 0, 1, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guardian of Diemos (35670) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
 


