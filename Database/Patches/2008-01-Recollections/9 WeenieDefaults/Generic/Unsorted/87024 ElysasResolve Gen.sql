DELETE FROM `weenie` WHERE `class_Id` = 87024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87024, 'ace-87024ElysasResolveGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87024,  81,          3) /* MaxGeneratedObjects */
     , (87024,  82,          3) /* InitGeneratedObjects */
     , (87024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87024, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87024, 142,          3) /* GeneratorTimeType - Event */
     , (87024, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87024,   1, True ) /* Stuck */
     , (87024,  11, True ) /* IgnoreCollisions */
     , (87024,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87024,  41,      15) /* RegenerationInterval */
     , (87024,  43,       2) /* GeneratorRadius */
     , (87024, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87024,   1, 'ElysasResolve Gen') /* Name */
     , (87024,  34, 'ElysasResolveDropStartEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87024,   1,   33555051) /* Setup */
     , (87024,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87024, -1, 36787, 1, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Resolve (36787) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
