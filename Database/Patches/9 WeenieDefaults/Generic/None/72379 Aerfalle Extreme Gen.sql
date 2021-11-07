DELETE FROM `weenie` WHERE `class_Id` = 72379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72379, 'ace72379-aerfalleextremegen', 1, '2021-11-07 08:12:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72379,  81,          1) /* MaxGeneratedObjects */
     , (72379,  82,          1) /* InitGeneratedObjects */
     , (72379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72379, 142,          3) /* GeneratorTimeType - Event */
     , (72379, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72379,   1, True ) /* Stuck */
     , (72379,  11, True ) /* IgnoreCollisions */
     , (72379,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72379,  41,      60) /* RegenerationInterval */
     , (72379,  43,       5) /* GeneratorRadius */
     , (72379, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72379,   1, 'Aerfalle Extreme Gen') /* Name */
     , (72379,  34, 'AerfalleExtremeGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72379,   1, 0x0200026B) /* Setup */
     , (72379,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72379, -1, 40928, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lady Aerfalle (40928) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
