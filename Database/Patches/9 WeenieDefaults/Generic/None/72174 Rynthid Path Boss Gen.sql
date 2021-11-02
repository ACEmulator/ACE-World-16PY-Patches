DELETE FROM `weenie` WHERE `class_Id` = 72174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72174, 'ace72174-rynthidpathbossgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72174,  81,          1) /* MaxGeneratedObjects */
     , (72174,  82,          1) /* InitGeneratedObjects */
     , (72174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72174,   1, True ) /* Stuck */
     , (72174,  11, True ) /* IgnoreCollisions */
     , (72174,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72174,  41,     180) /* RegenerationInterval */
     , (72174,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72174,   1, 'Rynthid Path Boss Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72174,   1, 0x0200026B) /* Setup */
     , (72174,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72174, 0.05, 51876, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tormented Shadow (51876) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.2, 51877, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enraged Shadow (51877) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.25, 51760, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Sorcerer (51760) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.3, 51756, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Slayer (51756) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.35, 51752, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Rager (51752) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.4, 51748, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion of Rage (51748) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.45, 51750, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion (51750) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.5, 51737, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Torment (51737) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.55, 51729, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Rage (51729) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.6, 51758, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raging Rynthid Sorcerer (51758) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.7, 51743, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Berserker (51743) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.8, 51753, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Ravager (51753) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 0.9, 51739, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aspect of Rage (51739) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72174, 1, 51741, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aspect of Torment (51741) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
