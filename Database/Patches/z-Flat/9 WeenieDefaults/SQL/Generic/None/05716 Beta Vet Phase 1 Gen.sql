DELETE FROM `weenie` WHERE `class_Id` = 5716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5716, 'betavetphase1gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5716,  81,          1) /* MaxGeneratedObjects */
     , (5716,  82,          1) /* InitGeneratedObjects */
     , (5716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5716, 142,          1) /* GeneratorTimeType - RealTime */
     , (5716, 143,  940477620) /* GeneratorStartTime - 10/21/1999 07:47:00 */
     , (5716, 144,  940740420) /* GeneratorEndTime - 10/24/1999 08:47:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5716,   1, True ) /* Stuck */
     , (5716,  11, True ) /* IgnoreCollisions */
     , (5716,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5716,  41,      60) /* RegenerationInterval */
     , (5716,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5716,   1, 'Beta Vet Phase 1 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5716,   1,   33555051) /* Setup */
     , (5716,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5716, 0.45, 5742, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5742) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5716, 0.75, 5743, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5743) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5716, 0.8, 5744, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Parchment Scrap (5744) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (5716, 1, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 6, 3, 40, 0.642788, 0, 0, -0.766044) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
