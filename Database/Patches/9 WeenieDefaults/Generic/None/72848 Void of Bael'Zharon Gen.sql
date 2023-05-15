DELETE FROM `weenie` WHERE `class_Id` = 72848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72848, 'ace72848-voidofbaelzharongen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72848,  81,          1) /* MaxGeneratedObjects */
     , (72848,  82,          1) /* InitGeneratedObjects */
     , (72848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72848, 142,          3) /* GeneratorTimeType - Event */
     , (72848, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72848,   1, True ) /* Stuck */
     , (72848,  11, True ) /* IgnoreCollisions */
     , (72848,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72848,  41,      60) /* RegenerationInterval */
     , (72848,  43,       0) /* GeneratorRadius */
     , (72848, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72848,   1, 'Void of Bael''Zharon Gen') /* Name */
     , (72848,  34, 'SummoningCaveRhan') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72848,   1, 0x0200026B) /* Setup */
     , (72848,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72848, -1, 72840, 180, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, 0) /* Generate Void of Bael'Zharon (72840) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
