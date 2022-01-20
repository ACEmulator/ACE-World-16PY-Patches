DELETE FROM `weenie` WHERE `class_Id` = 23577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23577, 'obsidianplainsbanderlingcampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23577,  81,          6) /* MaxGeneratedObjects */
     , (23577,  82,          4) /* InitGeneratedObjects */
     , (23577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23577,   1, True ) /* Stuck */
     , (23577,  11, True ) /* IgnoreCollisions */
     , (23577,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23577,  41,      60) /* RegenerationInterval */
     , (23577,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23577,   1, 'Obsidian Plains Banderling Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23577,   1, 0x0200026B) /* Setup */
     , (23577,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23577, 0.125, 23479, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Banderling Scalper (23479) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23577, 0.25, 36816, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Banderling Aggressor (36816) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23577, 0.375, 23478, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Banderling Predator (23478) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23577, 0.5, 36818, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Banderling Predator (36818) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23577, 0.625, 23478, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Banderling Predator (23478) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23577, 0.75, 36819, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Banderling Savage (36819) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23577, 0.875, 24274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Banderling Aggressor (24274) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23577, 1, 36820, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Scalper (36820) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
