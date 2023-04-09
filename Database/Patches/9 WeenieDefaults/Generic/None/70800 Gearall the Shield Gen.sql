DELETE FROM `weenie` WHERE `class_Id` = 70800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70800, 'ace70800-gearalltheshieldgen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70800,  81,          1) /* MaxGeneratedObjects */
     , (70800,  82,          1) /* InitGeneratedObjects */
     , (70800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70800, 142,          5) /* GeneratorTimeType - Day */
     , (70800, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70800,   1, True ) /* Stuck */
     , (70800,  11, True ) /* IgnoreCollisions */
     , (70800,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70800,  41,     300) /* RegenerationInterval */
     , (70800,  43,      40) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70800,   1, 'Gearall the Shield Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70800,   1, 0x0200026B) /* Setup */
     , (70800,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70800, 0.08, 41527, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Bronze Gauntlet Knight (41527) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.16, 41529, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Copper Cog Knight (41529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.24, 41530, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Iron Blade Knight (41530) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.32, 41531, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Silver Scope Knight (41531) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.4, 41532, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Bronze Gauntlet Phalanx (41532) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.48, 41533, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Copper Cog Phalanx (41533) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.56, 41534, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Iron Blade Phalanx (41534) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.64, 41535, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Silver Scope Phalanx (41535) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.72, 41536, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Bronze Gauntlet Squire (41536) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.8, 41537, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Copper Cog Squire (41537) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.88, 41538, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Iron Blade Squire (41538) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 0.96, 41539, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Silver Scope Squire (41539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70800, 1, 70349, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gearall the Shield (70349) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
