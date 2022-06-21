DELETE FROM `weenie` WHERE `class_Id` = 88147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88147, 'ace88147-gurogtestendportalgenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88147,  81,          1) /* MaxGeneratedObjects */
     , (88147,  82,          1) /* InitGeneratedObjects */
     , (88147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88147, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88147, 142,          3) /* GeneratorTimeType - Event */
     , (88147, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88147,   1, True ) /* Stuck */
     , (88147,  11, True ) /* IgnoreCollisions */
     , (88147,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88147,  41,       1) /* RegenerationInterval */
     , (88147,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88147,   1, 'Gurog Test End Portal Generator') /* Name */
     , (88147,  34, 'ColoredEndGurogTestEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88147,   1, 0x0200026B) /* Setup */
     , (88147,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88147, -1, 52079, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Assessment Chamber (52079) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
