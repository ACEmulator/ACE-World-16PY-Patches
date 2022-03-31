DELETE FROM `weenie` WHERE `class_Id` = 87390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87390, 'ace87390-escapeportalgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87390,  81,          1) /* MaxGeneratedObjects */
     , (87390,  82,          1) /* InitGeneratedObjects */
     , (87390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87390, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87390, 142,          3) /* GeneratorTimeType - Event */
     , (87390, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87390,   1, True ) /* Stuck */
     , (87390,  11, True ) /* IgnoreCollisions */
     , (87390,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87390,  41,  999999) /* RegenerationInterval */
     , (87390,  43,       2) /* GeneratorRadius */
     , (87390, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87390,   1, 'Escape Portal Gen') /* Name */
     , (87390,  34, 'EscapePortalEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87390,   1, 0x0200026B) /* Setup */
     , (87390,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87390, -1, 87389, 1, 1, 1, 1, 4, 0, 0, 0, 0x00EE011C, 189.069, -98.9344, -35.995, 0.912, 0, 0, 0.410191) /* Generate Escape Portal (87389) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
