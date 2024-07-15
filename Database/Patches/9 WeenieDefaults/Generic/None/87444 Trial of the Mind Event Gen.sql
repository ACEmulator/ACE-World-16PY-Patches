DELETE FROM `weenie` WHERE `class_Id` = 87444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87444, 'ace87444-trialofthemindeventgen', 1, '2024-07-15 02:34:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87444,  81,         14) /* MaxGeneratedObjects */
     , (87444,  82,         14) /* InitGeneratedObjects */
     , (87444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87444, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87444, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87444,   1, True ) /* Stuck */
     , (87444,  11, True ) /* IgnoreCollisions */
     , (87444,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87444,  41,       5) /* RegenerationInterval */
     , (87444,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87444,   1, 'Trial of the Mind Event Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87444,   1, 0x0200026B) /* Setup */
     , (87444,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87444, -1, 36672, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0161, 85.017, -234.07, -42, 1, 0, 0, 0) /* Generate Red Stone (36672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36672, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0141, 84.017, -233.07, -42, 1, 0, 0, 0) /* Generate Red Stone (36672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36672, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0142, 84.017, -235.07, -42, 1, 0, 0, 0) /* Generate Red Stone (36672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36672, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0141, 84.0017, -234.07, -42, 1, 0, 0, 0) /* Generate Red Stone (36672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36674, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0141, 84.017, -231.07, -42, 1, 0, 0, 0) /* Generate Yellow Stone (36674) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36674, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0141, 84.017, -229.07, -42, 1, 0, 0, 0) /* Generate Yellow Stone (36674) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36674, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0141, 84.017, -230.07, -42, 1, 0, 0, 0) /* Generate Yellow Stone (36674) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36673, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0141, 84.017, -226.07, -42, 1, 0, 0, 0) /* Generate White Stone (36673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36673, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0141, 84.017, -227.07, -42, 1, 0, 0, 0) /* Generate White Stone (36673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36717, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0160, 87.958, -223.037, -42.005, 0, 0, 0, -1) /* Generate Bag of Stones (36717) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36718, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0160, 89.958, -223.02, -42.005, 0, 0, 0, -1) /* Generate Bag of Stones (36718) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36714, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0160, 91.9579, -223.003, -42.005, 0, 0, 0, -1) /* Generate Bag of Stones (36714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36716, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F016F, 96.6, -230.64, -41.2, -0.707107, 0, 0, -0.707107) /* Generate Bucket (36716) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87444, -1, 36715, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F016F, 96.6, -229.34, -41.2, -0.707107, 0, 0, -0.707107) /* Generate Bucket (36715) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
