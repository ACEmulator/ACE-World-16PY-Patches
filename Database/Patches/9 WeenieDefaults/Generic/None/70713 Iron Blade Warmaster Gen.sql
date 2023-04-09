DELETE FROM `weenie` WHERE `class_Id` = 70713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70713, 'ace70713-ironbladewarmastergen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70713,  81,          1) /* MaxGeneratedObjects */
     , (70713,  82,          1) /* InitGeneratedObjects */
     , (70713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70713,   1, True ) /* Stuck */
     , (70713,  11, True ) /* IgnoreCollisions */
     , (70713,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70713,  41,     300) /* RegenerationInterval */
     , (70713,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70713,   1, 'Iron Blade Warmaster Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70713,   1, 0x0200026B) /* Setup */
     , (70713,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70713, 0.05, 41532, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Bronze Gauntlet Phalanx (41532) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.1, 41533, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Copper Cog Phalanx (41533) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.15, 41534, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Iron Blade Phalanx (41534) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.25, 41535, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Silver Scope Phalanx (41535) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.3, 42371, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Bronze Gauntlet Squire (42371) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.35, 42372, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Copper Cog Squire (42372) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.4, 42373, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Iron Blade Squire (42373) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.45, 42374, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Silver Scope Squire (42374) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.5, 42367, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Bronze Gauntlet Knight (42367) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.55, 42368, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Copper Cog Knight (42368) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.6, 42369, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Iron Blade Knight (42369) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 1, 70712, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Blade Warmaster (70712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
