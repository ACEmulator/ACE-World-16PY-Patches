DELETE FROM `weenie` WHERE `class_Id` = 87046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87046, 'ace87046-virindiportalfivegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87046,  81,          1) /* MaxGeneratedObjects */
     , (87046,  82,          1) /* InitGeneratedObjects */
     , (87046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87046, 103,          3) /* GeneratorDestructionType - Kill */
     , (87046, 142,          3) /* GeneratorTimeType - Event */
     , (87046, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87046,   1, True ) /* Stuck */
     , (87046,  11, True ) /* IgnoreCollisions */
     , (87046,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87046,  41,     360) /* RegenerationInterval */
     , (87046,  43,       5) /* GeneratorRadius */
     , (87046, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87046,   1, 'VirindiPortalFive Gen') /* Name */
     , (87046,  34, 'VirindiPortalFiveEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87046,   1, 0x0200026B) /* Setup */
     , (87046,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87046, -1, 36763, 1, 1, 1, 1, 4, 0, 0, 0, 0x00D60491, 60, -22.222, 85.25, 0, 0, 0, -1) /* Generate Virindi Portal (36763) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
