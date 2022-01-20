DELETE FROM `weenie` WHERE `class_Id` = 87042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87042, 'ace87042-virindiportalonegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87042,  81,          1) /* MaxGeneratedObjects */
     , (87042,  82,          1) /* InitGeneratedObjects */
     , (87042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87042, 103,          3) /* GeneratorDestructionType - Kill */
     , (87042, 142,          3) /* GeneratorTimeType - Event */
     , (87042, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87042,   1, True ) /* Stuck */
     , (87042,  11, True ) /* IgnoreCollisions */
     , (87042,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87042,  41,     360) /* RegenerationInterval */
     , (87042,  43,       5) /* GeneratorRadius */
     , (87042, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87042,   1, 'VirindiPortalOne Gen') /* Name */
     , (87042,  34, 'VirindiPortalOneEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87042,   1, 0x0200026B) /* Setup */
     , (87042,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87042, -1, 36759, 1, 1, 1, 1, 4, 0, 0, 0, 0x00D6048D, 52.7257, -23.6488, 85.25, 0.5, 0, 0, -0.866025) /* Generate Virindi Portal (36759) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
