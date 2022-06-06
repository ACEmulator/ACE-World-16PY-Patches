DELETE FROM `weenie` WHERE `class_Id` = 88078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88078, 'ace88078-giantblessedmoarsmangenerator', 1, '2022-06-06 04:05:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88078,  81,          1) /* MaxGeneratedObjects */
     , (88078,  82,          1) /* InitGeneratedObjects */
     , (88078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88078, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88078, 142,          5) /* GeneratorTimeType - Day */
     , (88078, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88078,   1, True ) /* Stuck */
     , (88078,  11, True ) /* IgnoreCollisions */
     , (88078,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88078,  41,     300) /* RegenerationInterval */
     , (88078,  43,      15) /* GeneratorRadius */
     , (88078, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88078,   1, 'Giant Blessed Moarsman Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88078,   1, 0x0200026B) /* Setup */
     , (88078,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88078, 0.25, 88076, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Giant Blessed Moarsman (88076) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88078, 0.5, 40303, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ardent Moarsman (40303) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88078, 0.75, 40303, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ardent Moarsman (40303) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88078, 1, 40306, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Verdant Moarsman (40306) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
