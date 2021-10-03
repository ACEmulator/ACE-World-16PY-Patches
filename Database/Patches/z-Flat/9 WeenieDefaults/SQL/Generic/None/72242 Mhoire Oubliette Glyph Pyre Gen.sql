DELETE FROM `weenie` WHERE `class_Id` = 72242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72242, 'ace72242-mhoireglyphpyregen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72242,  81,          3) /* MaxGeneratedObjects */
     , (72242,  82,          3) /* InitGeneratedObjects */
     , (72242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72242, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72242, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72242,   1, True ) /* Stuck */
     , (72242,  11, True ) /* IgnoreCollisions */
     , (72242,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72242,  41,     180) /* RegenerationInterval */
     , (72242,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72242,   1, 'Mhoire Oubliette Glyph Pyre Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72242,   1,   33555051) /* Setup */
     , (72242,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72242, 0.33, 45173, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (45173) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72242, 0.66, 45174, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (45174) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72242, 1, 45175, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (45175) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
