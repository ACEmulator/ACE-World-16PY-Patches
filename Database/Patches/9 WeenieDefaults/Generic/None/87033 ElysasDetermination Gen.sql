DELETE FROM `weenie` WHERE `class_Id` = 87033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87033, 'ace87033-elysasdeterminationgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87033,  81,          3) /* MaxGeneratedObjects */
     , (87033,  82,          3) /* InitGeneratedObjects */
     , (87033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87033, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87033, 142,          3) /* GeneratorTimeType - Event */
     , (87033, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87033,   1, True ) /* Stuck */
     , (87033,  11, True ) /* IgnoreCollisions */
     , (87033,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87033,  41,      10) /* RegenerationInterval */
     , (87033,  43,       3) /* GeneratorRadius */
     , (87033, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87033,   1, 'ElysasDetermination Gen') /* Name */
     , (87033,  34, 'ElysasDeterminationDropStartEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87033,   1, 0x0200026B) /* Setup */
     , (87033,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87033, -1, 36783, 1, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Determination (36783) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
