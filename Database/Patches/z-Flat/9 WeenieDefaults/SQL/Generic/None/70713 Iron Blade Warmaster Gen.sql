DELETE FROM `weenie` WHERE `class_Id` = 70713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70713, 'ace70713-ironbladewarmastergen', 1, '2020-01-24 19:57:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70713,  81,          1) /* MaxGeneratedObjects */
     , (70713,  82,          1) /* InitGeneratedObjects */
     , (70713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70713,   1, True ) /* Stuck */
     , (70713,  11, True ) /* IgnoreCollisions */
     , (70713,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70713,  41,     180) /* RegenerationInterval */
     , (70713,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70713,   1, 'Iron Blade Warmaster Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70713,   1,   33555051) /* Setup */
     , (70713,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70713, 0.3, 70712, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Blade Warmaster (70712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.35, 42371, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Bronze Gauntlet Squire (42371) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.4, 42372, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Copper Cog Squire (42372) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.5, 42373, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Iron Blade Squire (42373) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.6, 42374, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Silver Scope Squire (42374) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.7, 42367, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Bronze Gauntlet Knight (42367) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.8, 42368, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Copper Cog Knight (42368) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 0.9, 42369, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Iron Blade Knight (42369) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (70713, 1, 42370, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Invading Silver Scope Knight (42370) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
