DELETE FROM `weenie` WHERE `class_Id` = 87035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87035, 'ace87035-finalscenegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87035,  81,          2) /* MaxGeneratedObjects */
     , (87035,  82,          2) /* InitGeneratedObjects */
     , (87035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87035, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87035, 142,          3) /* GeneratorTimeType - Event */
     , (87035, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87035,   1, True ) /* Stuck */
     , (87035,  11, True ) /* IgnoreCollisions */
     , (87035,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87035,  41,  999999) /* RegenerationInterval */
     , (87035,  43,      22) /* GeneratorRadius */
     , (87035, 121,     0.5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87035,   1, 'FinalScene Gen') /* Name */
     , (87035,  34, 'BlackDeathFinalSceneEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87035,   1, 0x0200026B) /* Setup */
     , (87035,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87035, -1, 36800, 0, 1, 1, 1, 4, 0, 0, 0, 0x01EE04DA, 99.6321, -201.117, -5.995, 0, 0, 0, -1) /* Generate Thorsten Cragstone (36800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87035, -1, 36794, 0, 1, 1, 1, 4, 0, 0, 0, 0x01EE04DA, 99.5069, -202.63, -6, 1, 0, 0, 0) /* Generate Olthoi Queen (36794) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
