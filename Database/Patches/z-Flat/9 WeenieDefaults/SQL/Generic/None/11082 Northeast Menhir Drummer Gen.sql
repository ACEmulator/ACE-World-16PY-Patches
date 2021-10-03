DELETE FROM `weenie` WHERE `class_Id` = 11082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11082, 'menhirdrummernegen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11082,  81,          1) /* MaxGeneratedObjects */
     , (11082,  82,          1) /* InitGeneratedObjects */
     , (11082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11082, 142,          3) /* GeneratorTimeType - Event */
     , (11082, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11082,   1, True ) /* Stuck */
     , (11082,  11, True ) /* IgnoreCollisions */
     , (11082,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11082,  41,      60) /* RegenerationInterval */
     , (11082,  43,       3) /* GeneratorRadius */
     , (11082, 121,     900) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11082,   1, 'Northeast Menhir Drummer Gen') /* Name */
     , (11082,  34, 'MenhirDrummerNE') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11082,   1,   33555051) /* Setup */
     , (11082,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11082, -1, 11200, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Gehaua (11200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
