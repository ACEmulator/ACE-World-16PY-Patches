DELETE FROM `weenie` WHERE `class_Id` = 72513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72513, 'ace72513-wardofdarknessgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72513,  81,          1) /* MaxGeneratedObjects */
     , (72513,  82,          1) /* InitGeneratedObjects */
     , (72513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72513, 142,          3) /* GeneratorTimeType - Event */
     , (72513, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72513,   1, True ) /* Stuck */
     , (72513,  11, True ) /* IgnoreCollisions */
     , (72513,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72513,  41,      60) /* RegenerationInterval */
     , (72513, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72513,   1, 'Ward of Darkness Gen') /* Name */
     , (72513,  34, 'DarknessWardUp') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72513,   1, 0x0200026B) /* Setup */
     , (72513,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72513, -1, 72507, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ward of Darkness (72507) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
