DELETE FROM `weenie` WHERE `class_Id` = 87087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87087, 'ace-87087VirindiProtectorGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87087,  81,          2) /* MaxGeneratedObjects */
     , (87087,  82,          2) /* InitGeneratedObjects */
     , (87087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87087, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87087, 142,          3) /* GeneratorTimeType - Event */
     , (87087, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87087,   1, True ) /* Stuck */
     , (87087,  11, True ) /* IgnoreCollisions */
     , (87087,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87087,  41,  999999) /* RegenerationInterval */
     , (87087,  43,       4) /* GeneratorRadius */
     , (87087, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87087,   1, 'Virindi Protector Gen') /* Name */
     , (87087,  34, 'aerbaxshadow3event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87087,   1,   33555051) /* Setup */
     , (87087,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87087, -1, 36972, 1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Protector (36972) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
