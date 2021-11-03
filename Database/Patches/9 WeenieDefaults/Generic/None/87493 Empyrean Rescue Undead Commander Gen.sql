DELETE FROM `weenie` WHERE `class_Id` = 87493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87493, 'ace87493-EmpyreanRescueUndeadCommanderGen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87493,  81,          4) /* MaxGeneratedObjects */
     , (87493,  82,          4) /* InitGeneratedObjects */
     , (87493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87493, 103,          3) /* GeneratorDestructionType - Kill */
     , (87493, 142,          3) /* GeneratorTimeType - Event */
     , (87493, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87493,   1, True ) /* Stuck */
     , (87493,  11, True ) /* IgnoreCollisions */
     , (87493,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87493,  41,    3600) /* RegenerationInterval */
     , (87493,  43,       7) /* GeneratorRadius */
     , (87493, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87493,   1, 'Empyrean Rescue Undead Commander Gen') /* Name */
     , (87493,  34, 'EmpyreanRescueUndeadCommanderEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87493,   1, 0x0200026B) /* Setup */
     , (87493,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87493, -1, 43252, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Undead Commander (43252) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87493, -1, 43269, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Undead Commander (43269) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87493, -1, 43269, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Undead Commander (43269) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87493, -1, 43269, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Undead Commander (43269) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
