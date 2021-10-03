DELETE FROM `weenie` WHERE `class_Id` = 12106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12106, 'menhir2intactsegen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12106,  81,          1) /* MaxGeneratedObjects */
     , (12106,  82,          1) /* InitGeneratedObjects */
     , (12106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12106, 142,          3) /* GeneratorTimeType - Event */
     , (12106, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12106,   1, True ) /* Stuck */
     , (12106,  11, True ) /* IgnoreCollisions */
     , (12106,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12106,  41,      60) /* RegenerationInterval */
     , (12106,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12106,   1, 'Southeast Menhir Stone 2 Gen') /* Name */
     , (12106,  34, 'MenhirIntactSE') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12106,   1,   33555051) /* Setup */
     , (12106,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12106, -1, 12108, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Menhir Stone (12108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
