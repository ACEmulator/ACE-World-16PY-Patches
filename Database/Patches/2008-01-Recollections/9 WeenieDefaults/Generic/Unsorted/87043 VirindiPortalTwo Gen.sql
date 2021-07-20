DELETE FROM `weenie` WHERE `class_Id` = 87043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87043, 'ace-87043VirindiPortalTwoGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87043,  81,          1) /* MaxGeneratedObjects */
     , (87043,  82,          1) /* InitGeneratedObjects */
     , (87043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87043, 103,          3) /* GeneratorDestructionType - Kill */
     , (87043, 142,          3) /* GeneratorTimeType - Event */
     , (87043, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87043,   1, True ) /* Stuck */
     , (87043,  11, True ) /* IgnoreCollisions */
     , (87043,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87043,  41,     360) /* RegenerationInterval */
     , (87043,  43,       5) /* GeneratorRadius */
     , (87043, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87043,   1, 'VirindiPortalTwo Gen') /* Name */
     , (87043,  34, 'VirindiPortalTwoEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87043,   1,   33555051) /* Setup */
     , (87043,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87043, -1, 36760, 1, 1, 1, 1, 4, 0, 0, 0, 14025870, 50, -30, 85.25, 0.1736482, 0, 0, -0.9848077) /* Generate Virindi Portal (36759) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
