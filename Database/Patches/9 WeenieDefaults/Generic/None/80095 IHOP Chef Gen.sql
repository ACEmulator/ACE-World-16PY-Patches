DELETE FROM `weenie` WHERE `class_Id` = 80095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80095, 'ace80095-ihopchefgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80095,  81,          1) /* MaxGeneratedObjects */
     , (80095,  82,          1) /* InitGeneratedObjects */
     , (80095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80095, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80095, 142,          3) /* GeneratorTimeType - Event */
     , (80095, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80095,   1, True ) /* Stuck */
     , (80095,  11, True ) /* IgnoreCollisions */
     , (80095,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80095,  41,     300) /* RegenerationInterval */
     , (80095,  43,       3) /* GeneratorRadius */
     , (80095, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80095,   1, 'IHOP Chef Gen') /* Name */
     , (80095,  34, 'IHOPopen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80095,   1, 0x0200026B) /* Setup */
     , (80095,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80095, -1, 80096, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chow Doun (80096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
