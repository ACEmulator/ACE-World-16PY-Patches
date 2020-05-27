DELETE FROM `weenie` WHERE `class_Id` = 70506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70506, 'ColoR2W3bGEN', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70506,  81,          5) /* MaxGeneratedObjects */
     , (70506,  82,          5) /* InitGeneratedObjects */
     , (70506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70506, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70506, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70506,   1, True ) /* Stuck */
     , (70506,  11, True ) /* IgnoreCollisions */
     , (70506,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70506,  41,        1) /* RegenerationInterval */
     , (70506,  43,       16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70506,   1, 'Colo Arena Room 2 Wave 3 B Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70506,   1,   33555051) /* Setup */
     , (70506,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70506, -1,  7085, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Berserker (7085) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70506, -1, 22810, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Rogue (22810) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
