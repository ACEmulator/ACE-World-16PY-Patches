DELETE FROM `weenie` WHERE `class_Id` = 5714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5714, 'betalowphase1gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5714,  81,          1) /* MaxGeneratedObjects */
     , (5714,  82,          1) /* InitGeneratedObjects */
     , (5714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5714, 142,          1) /* GeneratorTimeType - RealTime */
     , (5714, 143,  940477620) /* GeneratorStartTime - 10/21/1999 07:47:00 */
     , (5714, 144,  940740420) /* GeneratorEndTime - 10/24/1999 08:47:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5714,   1, True ) /* Stuck */
     , (5714,  11, True ) /* IgnoreCollisions */
     , (5714,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5714,  41,      60) /* RegenerationInterval */
     , (5714,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5714,   1, 'Beta Low Phase 1 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5714,   1,   33555051) /* Setup */
     , (5714,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5714, 0.5, 5736, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5736) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5714, 0.99, 5737, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5737) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5714, 1, 5738, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5738) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
