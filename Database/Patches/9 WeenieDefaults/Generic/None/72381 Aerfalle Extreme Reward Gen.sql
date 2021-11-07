DELETE FROM `weenie` WHERE `class_Id` = 72381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72381, 'ace72381-aerfalleextremerewardgen', 1, '2021-11-07 08:12:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72381,  81,          1) /* MaxGeneratedObjects */
     , (72381,  82,          1) /* InitGeneratedObjects */
     , (72381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72381, 142,          3) /* GeneratorTimeType - Event */
     , (72381, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72381,   1, True ) /* Stuck */
     , (72381,  11, True ) /* IgnoreCollisions */
     , (72381,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72381,  41,      60) /* RegenerationInterval */
     , (72381,  43,       5) /* GeneratorRadius */
     , (72381, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72381,   1, 'Aerfalle Extreme Reward Gen') /* Name */
     , (72381,  34, 'AerfalleExtremeRewards') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72381,   1, 0x0200026B) /* Setup */
     , (72381,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72381, -1, 43746, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ghost of Galaeral (43746) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
