DELETE FROM `weenie` WHERE `class_Id` = 80231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80231, 'GhostHunterMastergen', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80231,  81,          12) /* MaxGeneratedObjects */
     , (80231,  82,          12) /* InitGeneratedObjects */
     , (80231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80231,   1, True ) /* Stuck */
     , (80231,  11, True ) /* IgnoreCollisions */
     , (80231,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80231,  41,      60) /* RegenerationInterval */
     , (80231,  43,      60) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80231,   1, 'Ghost Hunter Master Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80231,   1, 0x0200026B) /* Setup */
     , (80231,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow (23562) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sinister Shadow (23563) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tenebrous Shadow (23564) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Shadow Camp Generator (23583) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Camp Generator (23572) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gloom Drudge (24279) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Shadow Camp Generator (23583) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Camp Generator (23572) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gloom Drudge (24279) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Shadow Camp Generator (23583) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Camp Generator (23572) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80231, -1, 80232, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gloom Drudge (24279) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
