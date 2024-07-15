DELETE FROM `weenie` WHERE `class_Id` = 70373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70373, 'ace70373-gearknightguardiangen', 1, '2024-07-15 02:34:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70373,  81,          6) /* MaxGeneratedObjects */
     , (70373,  82,          6) /* InitGeneratedObjects */
     , (70373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70373, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70373,   1, True ) /* Stuck */
     , (70373,  11, True ) /* IgnoreCollisions */
     , (70373,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70373,  41,      60) /* RegenerationInterval */
     , (70373,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70373,   1, 'Gearknight Guardian Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70373,   1, 0x0200026B) /* Setup */
     , (70373,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70373, -1, 41577, 300, 1, 1, 1, 4, 0, 0, 0, 0x8851011E, 60.0905, 109.724, 0.406, 0, 0, 0, -1) /* Generate Copper Cog Guardian (41577) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70373, -1, 41578, 300, 1, 1, 1, 4, 0, 0, 0, 0x8851012C, 36.0882, 81.5017, 0.406, 1, 0, 0, 0) /* Generate Gold Gear Guardian (41578) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70373, -1, 41579, 300, 1, 1, 1, 4, 0, 0, 0, 0x8851012E, 36.0112, 110.392, 0.406, 0, 0, 0, -1) /* Generate Gold Gear Guardian (41579) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70373, -1, 41580, 300, 1, 1, 1, 4, 0, 0, 0, 0x8851011C, 84.0339, 109.737, 0.406, 0, 0, 0, -1) /* Generate Iron Blade Guardian (41580) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70373, -1, 41581, 300, 1, 1, 1, 4, 0, 0, 0, 0x88510118, 60.2084, 81.9514, 0.406, 1, 0, 0, 0) /* Generate Silver Scope Guardian (41581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70373, -1, 41582, 300, 1, 1, 1, 4, 0, 0, 0, 0x8851011A, 83.9337, 81.6979, 0.406, 1, 0, 0, 0) /* Generate Bronze Gauntlet Guardian (41582) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
