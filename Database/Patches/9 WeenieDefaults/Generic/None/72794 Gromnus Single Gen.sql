DELETE FROM `weenie` WHERE `class_Id` = 72794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72794, 'ace72794-gromnussinglegen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72794,  81,          1) /* MaxGeneratedObjects */
     , (72794,  82,          1) /* InitGeneratedObjects */
     , (72794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72794,   1, True ) /* Stuck */
     , (72794,  11, True ) /* IgnoreCollisions */
     , (72794,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72794,  41,     300) /* RegenerationInterval */
     , (72794,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72794,   1, 'Gromnus Single Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72794,   1, 0x0200026B) /* Setup */
     , (72794,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72794, 0.125, 46780, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Adolescent Rust Gromnie (46780) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72794, 0.25, 72786, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Adolescent Ash Gromnie (72786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72794, 0.375, 72787, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Adolescent Azure Gromnie (72787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72794, 0.5, 72788, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Adolescent Ivory Gromnie (72788) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72794, 0.625, 72789, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emergent Ash Gromnus (72789) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72794, 0.75, 72790, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emergent Azure Gromnus (72790) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72794, 0.875, 72791, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emergent Ivory Gromnus (72791) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72794, 1, 72792, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emergent Rust Gromnus (72792) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
