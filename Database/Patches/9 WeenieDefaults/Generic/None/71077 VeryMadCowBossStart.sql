DELETE FROM `weenie` WHERE `class_Id` = 71077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71077, 'ace71077-verymadcowbossstart', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71077,  81,          1) /* MaxGeneratedObjects */
     , (71077,  82,          1) /* InitGeneratedObjects */
     , (71077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71077, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71077, 142,          3) /* GeneratorTimeType - Event */
     , (71077, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71077,   1, True ) /* Stuck */
     , (71077,  11, True ) /* IgnoreCollisions */
     , (71077,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71077,  41, 99999999) /* RegenerationInterval */
     , (71077, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71077,   1, 'VeryMadCowBossStart') /* Name */
     , (71077,  34, 'VeryMadCowBossStart') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71077,   1, 0x0200026B) /* Setup */
     , (71077,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71077, -1, 34611, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Very Mad Cow (34611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
