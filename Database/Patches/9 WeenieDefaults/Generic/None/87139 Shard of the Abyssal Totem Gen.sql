DELETE FROM `weenie` WHERE `class_Id` = 87139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87139, 'ace87139-shardoftheabyssaltotemgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87139,  81,          9) /* MaxGeneratedObjects */
     , (87139,  82,          3) /* InitGeneratedObjects */
     , (87139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87139, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87139, 142,          3) /* GeneratorTimeType - Event */
     , (87139, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87139,   1, True ) /* Stuck */
     , (87139,  11, True ) /* IgnoreCollisions */
     , (87139,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87139,  41,       1) /* RegenerationInterval */
     , (87139,  43,     3.5) /* GeneratorRadius */
     , (87139, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87139,   1, 'Shard of the Abyssal Totem Gen') /* Name */
     , (87139,  34, 'ShardoftheAbyssalTotemDropEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87139,   1, 0x0200026B) /* Setup */
     , (87139,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87139, -1, 33883, 1, 3, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Shard of the Abyssal Totem (33883) (x3 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
