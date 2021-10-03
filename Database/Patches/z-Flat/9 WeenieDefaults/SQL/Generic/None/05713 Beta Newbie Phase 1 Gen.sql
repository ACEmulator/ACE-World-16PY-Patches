DELETE FROM `weenie` WHERE `class_Id` = 5713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5713, 'betanewbiephase1gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5713,  81,          1) /* MaxGeneratedObjects */
     , (5713,  82,          1) /* InitGeneratedObjects */
     , (5713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5713, 142,          1) /* GeneratorTimeType - RealTime */
     , (5713, 143,  940477620) /* GeneratorStartTime - 10/21/1999 07:47:00 */
     , (5713, 144,  940740420) /* GeneratorEndTime - 10/24/1999 08:47:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5713,   1, True ) /* Stuck */
     , (5713,  11, True ) /* IgnoreCollisions */
     , (5713,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5713,  41,      60) /* RegenerationInterval */
     , (5713,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5713,   1, 'Beta Newbie Phase 1 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5713,   1,   33555051) /* Setup */
     , (5713,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5713, 0.5, 5733, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5733) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5713, 0.99, 5734, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5713, 1, 5735, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5735) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
