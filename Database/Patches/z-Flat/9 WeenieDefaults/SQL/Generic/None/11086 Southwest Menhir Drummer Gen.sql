DELETE FROM `weenie` WHERE `class_Id` = 11086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11086, 'menhirdrummerswgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11086,  81,          1) /* MaxGeneratedObjects */
     , (11086,  82,          1) /* InitGeneratedObjects */
     , (11086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11086, 142,          3) /* GeneratorTimeType - Event */
     , (11086, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11086,   1, True ) /* Stuck */
     , (11086,  11, True ) /* IgnoreCollisions */
     , (11086,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11086,  41,      60) /* RegenerationInterval */
     , (11086,  43,       3) /* GeneratorRadius */
     , (11086, 121,     900) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11086,   1, 'Southwest Menhir Drummer Gen') /* Name */
     , (11086,  34, 'MenhirDrummerSW') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11086,   1,   33555051) /* Setup */
     , (11086,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11086, -1, 11204, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Laiaua (11204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
