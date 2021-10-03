DELETE FROM `weenie` WHERE `class_Id` = 5715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5715, 'betamidphase1gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5715,  81,          1) /* MaxGeneratedObjects */
     , (5715,  82,          1) /* InitGeneratedObjects */
     , (5715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5715, 142,          1) /* GeneratorTimeType - RealTime */
     , (5715, 143,  940477620) /* GeneratorStartTime - 10/21/1999 07:47:00 */
     , (5715, 144,  940740420) /* GeneratorEndTime - 10/24/1999 08:47:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5715,   1, True ) /* Stuck */
     , (5715,  11, True ) /* IgnoreCollisions */
     , (5715,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5715,  41,      60) /* RegenerationInterval */
     , (5715,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5715,   1, 'Beta Mid Phase 1 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5715,   1,   33555051) /* Setup */
     , (5715,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5715, 0.49, 5739, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5739) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5715, 0.98, 5740, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5740) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5715, 0.99, 5741, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5741) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5715, 1, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, -2.5, 2.5, 40, 0.669131, 0, 0, -0.743145) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
