DELETE FROM `weenie` WHERE `class_Id` = 80228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80228, 'ace80228-royalweddinganniversarystopgapgen', 1, '2023-10-25 01:13:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80228,  81,          1) /* MaxGeneratedObjects */
     , (80228,  82,          1) /* InitGeneratedObjects */
     , (80228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80228, 142,          1) /* GeneratorTimeType - RealTime */
     , (80228, 143, 1746075660) /* GeneratorStartTime - 05/01/2025 05:01:00 */
     , (80228, 144, 1748840340) /* GeneratorEndTime - 06/02/2025 04:59:00 */
     , (80228, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80228,   1, True ) /* Stuck */
     , (80228,  11, True ) /* IgnoreCollisions */
     , (80228,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80228,  41,      60) /* RegenerationInterval */
     , (80228,  43,       0) /* GeneratorRadius */
     , (80228, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80228,   1, 'Royal Wedding Anniversary Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80228,   1, 0x0200026B) /* Setup */
     , (80228,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80228, -1, 80229, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Royal Wedding Anniversary Stopgap! (80229) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
