DELETE FROM `weenie` WHERE `class_Id` = 87402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87402, 'ace-87402ManaBarrierGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87402,  81,          1) /* MaxGeneratedObjects */
     , (87402,  82,          1) /* InitGeneratedObjects */
     , (87402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87402, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87402, 142,          3) /* GeneratorTimeType - Event */
     , (87402, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87402,   1, True ) /* Stuck */
     , (87402,  11, True ) /* IgnoreCollisions */
     , (87402,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87402,  41,  999999) /* RegenerationInterval */
     , (87402,  43,       4) /* GeneratorRadius */
     , (87402, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87402,   1, 'Mana Barrier Gen') /* Name */
     , (87402,  34, 'SavingAsheronsManaBarrierUpEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87402,   1,   33555051) /* Setup */
     , (87402,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87402, -1, 87401, 1, 1, 1, 1, 4, 0, 0, 0, 13501745, 110.014, -114.418, 48.0176, 1, 0, 0, 0) /* Generate Mana Barrier (87401) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
