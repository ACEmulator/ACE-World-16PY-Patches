DELETE FROM `weenie` WHERE `class_Id` = 5718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5718, 'betanewbiephase2gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5718,  81,          1) /* MaxGeneratedObjects */
     , (5718,  82,          1) /* InitGeneratedObjects */
     , (5718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5718, 142,          1) /* GeneratorTimeType - RealTime */
     , (5718, 143,  940588500) /* GeneratorStartTime - 10/22/1999 14:35:00 */
     , (5718, 144,  940740900) /* GeneratorEndTime - 10/24/1999 08:55:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5718,   1, True ) /* Stuck */
     , (5718,  11, True ) /* IgnoreCollisions */
     , (5718,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5718,  41,      60) /* RegenerationInterval */
     , (5718,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5718,   1, 'Beta Newbie Phase 2 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5718,   1,   33555051) /* Setup */
     , (5718,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5718, 0.5, 5733, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5733) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5718, 0.95, 5734, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5718, 1, 5735, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5735) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
