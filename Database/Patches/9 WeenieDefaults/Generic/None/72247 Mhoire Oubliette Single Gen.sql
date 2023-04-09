DELETE FROM `weenie` WHERE `class_Id` = 72247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72247, 'ace72247-mhoireoubliettesinglegen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72247,  81,          1) /* MaxGeneratedObjects */
     , (72247,  82,          1) /* InitGeneratedObjects */
     , (72247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72247, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72247, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72247,   1, True ) /* Stuck */
     , (72247,  11, True ) /* IgnoreCollisions */
     , (72247,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72247,  41,     300) /* RegenerationInterval */
     , (72247,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72247,   1, 'Mhoire Oubliette Single Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72247,   1, 0x0200026B) /* Setup */
     , (72247,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72247, 0.5, 45165, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Dread (45165) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72247, 1, 45153, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guardian Statue (45153) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
