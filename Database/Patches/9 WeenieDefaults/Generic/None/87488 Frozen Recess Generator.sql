DELETE FROM `weenie` WHERE `class_Id` = 87488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87488, 'ace87488-frozenrecessgenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87488,  81,          1) /* MaxGeneratedObjects */
     , (87488,  82,          1) /* InitGeneratedObjects */
     , (87488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87488, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87488,   1, True ) /* Stuck */
     , (87488,  11, True ) /* IgnoreCollisions */
     , (87488,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87488,  41,     0.5) /* RegenerationInterval */
     , (87488,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87488,   1, 'Frozen Recess Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87488,   1, 0x0200026B) /* Setup */
     , (87488,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87488, -1, 52231, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Keeper (52231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87488, -1, 49572, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Keeper (49572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
