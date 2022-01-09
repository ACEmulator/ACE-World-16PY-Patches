DELETE FROM `weenie` WHERE `class_Id` = 87044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87044, 'ace87044-virindiportalthreegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87044,  81,          1) /* MaxGeneratedObjects */
     , (87044,  82,          1) /* InitGeneratedObjects */
     , (87044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87044, 103,          3) /* GeneratorDestructionType - Kill */
     , (87044, 142,          3) /* GeneratorTimeType - Event */
     , (87044, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87044,   1, True ) /* Stuck */
     , (87044,  11, True ) /* IgnoreCollisions */
     , (87044,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87044,  41,     360) /* RegenerationInterval */
     , (87044,  43,       5) /* GeneratorRadius */
     , (87044, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87044,   1, 'VirindiPortalThree Gen') /* Name */
     , (87044,  34, 'VirindiPortalThreeEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87044,   1, 0x0200026B) /* Setup */
     , (87044,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87044, -1, 36761, 1, 1, 1, 1, 4, 0, 0, 0, 0x00D60495, 66.642, -24.0445, 85.25, -0.5, 0, 0, -0.866025) /* Generate Virindi Portal (36761) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
