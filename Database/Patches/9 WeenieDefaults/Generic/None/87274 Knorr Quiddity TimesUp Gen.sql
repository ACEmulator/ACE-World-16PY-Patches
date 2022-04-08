DELETE FROM `weenie` WHERE `class_Id` = 87274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87274, 'ace87274-knorrquidditytimesupgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87274,  81,          1) /* MaxGeneratedObjects */
     , (87274,  82,          1) /* InitGeneratedObjects */
     , (87274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87274, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87274, 142,          3) /* GeneratorTimeType - Event */
     , (87274, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87274,   1, True ) /* Stuck */
     , (87274,  11, True ) /* IgnoreCollisions */
     , (87274,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87274,  41,    3600) /* RegenerationInterval */
     , (87274,  43,       2) /* GeneratorRadius */
     , (87274, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87274,   1, 'Knorr Quiddity TimesUp Gen') /* Name */
     , (87274,  34, 'KnorrQuiddityTimesUpEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87274,   1, 0x0200026B) /* Setup */
     , (87274,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87274, -1, 87275, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Quiddity Seed (87275) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
