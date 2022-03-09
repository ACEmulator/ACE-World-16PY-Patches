DELETE FROM `weenie` WHERE `class_Id` = 87452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87452, 'ace87452-trialsgraduationeventcontrollergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87452,  81,          1) /* MaxGeneratedObjects */
     , (87452,  82,          1) /* InitGeneratedObjects */
     , (87452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87452, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87452, 142,          3) /* GeneratorTimeType - Event */
     , (87452, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87452,   1, True ) /* Stuck */
     , (87452,  11, True ) /* IgnoreCollisions */
     , (87452,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87452,  41,    2000) /* RegenerationInterval */
     , (87452,  43,      10) /* GeneratorRadius */
     , (87452, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87452,   1, 'Trials Graduation Event Controller Gen') /* Name */
     , (87452,  34, 'TrialsGraduationEventController') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87452,   1, 0x0200026B) /* Setup */
     , (87452,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87452, -1, 87453, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Trials Graduation Event Controller (87453) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
