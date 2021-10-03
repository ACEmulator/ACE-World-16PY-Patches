DELETE FROM `weenie` WHERE `class_Id` = 12102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12102, 'menhir2brokenswgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12102,  81,          1) /* MaxGeneratedObjects */
     , (12102,  82,          1) /* InitGeneratedObjects */
     , (12102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12102, 142,          3) /* GeneratorTimeType - Event */
     , (12102, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12102,   1, True ) /* Stuck */
     , (12102,  11, True ) /* IgnoreCollisions */
     , (12102,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12102,  41,      60) /* RegenerationInterval */
     , (12102,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12102,   1, 'Southwest Menhir Broken Stone 2 Gen') /* Name */
     , (12102,  34, 'MenhirBrokenSW') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12102,   1,   33555051) /* Setup */
     , (12102,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12102, -1, 12110, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Broken Menhir Stone (12110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
