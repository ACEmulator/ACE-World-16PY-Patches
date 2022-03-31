DELETE FROM `weenie` WHERE `class_Id` = 80340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80340, 'ace80340-freebooterradbloarraygen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80340,  66,          1) /* CheckpointStatus */
     , (80340,  81,          1) /* MaxGeneratedObjects */
     , (80340,  82,          1) /* InitGeneratedObjects */
     , (80340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80340, 142,          3) /* GeneratorTimeType - Event */
     , (80340, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80340,   1, True ) /* Stuck */
     , (80340,  11, True ) /* IgnoreCollisions */
     , (80340,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80340,  41,      60) /* RegenerationInterval */
     , (80340,  43,       0) /* GeneratorRadius */
     , (80340, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80340,   1, 'Freebooter Radblo Array Gen') /* Name */
     , (80340,  34, 'KeepFreebooterRadbloArray') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80340,   1, 0x0200026B) /* Setup */
     , (80340,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80340, -1, 80342, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Radiant Blood Crystal Array (80342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
