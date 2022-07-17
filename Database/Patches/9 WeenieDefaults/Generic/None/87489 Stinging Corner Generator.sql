DELETE FROM `weenie` WHERE `class_Id` = 87489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87489, 'ace87489-stingingcornergenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87489,  81,          1) /* MaxGeneratedObjects */
     , (87489,  82,          1) /* InitGeneratedObjects */
     , (87489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87489, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87489,   1, True ) /* Stuck */
     , (87489,  11, True ) /* IgnoreCollisions */
     , (87489,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87489,  41,     0.5) /* RegenerationInterval */
     , (87489,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87489,   1, 'Stinging Corner Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87489,   1, 0x0200026B) /* Setup */
     , (87489,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87489, -1, 52235, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -0.923879, 0, 0, -0.382684) /* Generate Bak'tshay Keeper (52235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87489, -1, 49574, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -0.923879, 0, 0, -0.382684) /* Generate Bak'tshay Keeper (49574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
