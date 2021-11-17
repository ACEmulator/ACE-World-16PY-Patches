DELETE FROM `weenie` WHERE `class_Id` = 27733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27733, 'maraehighplainsgenerator', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27733,  81,          1) /* MaxGeneratedObjects */
     , (27733,  82,          1) /* InitGeneratedObjects */
     , (27733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27733,   1, True ) /* Stuck */
     , (27733,  11, True ) /* IgnoreCollisions */
     , (27733,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27733,  41,      60) /* RegenerationInterval */
     , (27733,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27733,   1, 'Marae High Plains Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27733,   1, 0x0200026B) /* Setup */
     , (27733,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27733, 0.06, 36066, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Atuakeh Plant (36066) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.08, 36112, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Herbalist (36112) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.11, 22411, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Savage Carenzi Camp Gen (22411) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.17, 27719, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carnivorous Carenzi Camp Generator (27719) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.19, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carnivorous Carenzi (27708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.2, 22505, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Savage Carenzi (22505) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.24, 14520, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Golem (14520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.29, 27721, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate BRASS Gromnie Camp Generator (27721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.32, 27710, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brass Gromnie (27710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.37, 27722, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate COPPER Gromnie Camp Generator (27722) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.4, 27711, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Copper Gromnie (27711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.48, 23500, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Vanguard Camp Generator (23500) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.5, 23482, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Warrior (23482) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.52, 24958, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Lancer (24958) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.54, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Untamed Siraluun (27713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.6, 27725, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Untamed Siraluun Camp Generator (27725) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.62, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Untamed Siraluun (27713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.68, 27725, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Untamed Siraluun Camp Generator (27725) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.69, 11607, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Shaman Camp Generator (11607) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.71, 11517, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Elder Shaman (11517) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.73, 27726, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Hea Champion Camp Generator (27726) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.74, 27714, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Champion (27714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.78, 27729, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ursuin Slicer Camp Generator (27729) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.82, 27717, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ursuin Slicer (27717) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.87, 11611, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor and Armored Tusker Camp Generator (11611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.92, 11612, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor Camp Gen (11612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.95, 10954, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (10954) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 0.98, 7340, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Observer (7340) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27733, 1, 23616, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Shard (23616) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
