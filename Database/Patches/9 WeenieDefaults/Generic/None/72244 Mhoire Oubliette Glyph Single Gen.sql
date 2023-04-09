DELETE FROM `weenie` WHERE `class_Id` = 72244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72244, 'ace72244-mhoireoublietteglyphsinglegen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72244,  81,          1) /* MaxGeneratedObjects */
     , (72244,  82,          1) /* InitGeneratedObjects */
     , (72244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72244, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72244, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72244,   1, True ) /* Stuck */
     , (72244,  11, True ) /* IgnoreCollisions */
     , (72244,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72244,  41,     300) /* RegenerationInterval */
     , (72244,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72244,   1, 'Mhoire Oubliette Glyph Single Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72244,   1, 0x0200026B) /* Setup */
     , (72244,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72244, 0.33, 45182, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Dread (45182) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72244, 0.66, 45171, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guardian Statue (45171) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72244, 0.82, 45183, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sorrow Wisp (45183) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72244, 1, 45184, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hatred Wisp (45184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
