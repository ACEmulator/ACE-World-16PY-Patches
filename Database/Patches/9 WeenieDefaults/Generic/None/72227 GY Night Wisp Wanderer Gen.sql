DELETE FROM `weenie` WHERE `class_Id` = 72227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72227, 'ace72227-gynightwispwanderergen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72227,  81,          1) /* MaxGeneratedObjects */
     , (72227,  82,          1) /* InitGeneratedObjects */
     , (72227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72227, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72227, 142,          4) /* GeneratorTimeType - Night */
     , (72227, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72227,   1, True ) /* Stuck */
     , (72227,  11, True ) /* IgnoreCollisions */
     , (72227,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72227,  41,     600) /* RegenerationInterval */
     , (72227,  43,       8) /* GeneratorRadius */
     , (72227, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72227,   1, 'GY Night Wisp Wanderer Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72227,   1, 0x0200026B) /* Setup */
     , (72227,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72227, 0.33, 35059, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hatred Wisp (35059) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72227, 0.66, 35089, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Despair Wisp (35089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72227, 1, 35090, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sorrow Wisp (35090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
