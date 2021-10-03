DELETE FROM `weenie` WHERE `class_Id` = 29658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29658, 'boilingwaterxirufxgen3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29658,  81,          4) /* MaxGeneratedObjects */
     , (29658,  82,          4) /* InitGeneratedObjects */
     , (29658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29658, 142,          3) /* GeneratorTimeType - Event */
     , (29658, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29658,   1, True ) /* Stuck */
     , (29658,  11, True ) /* IgnoreCollisions */
     , (29658,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29658,  41,      60) /* RegenerationInterval */
     , (29658,  43,      20) /* GeneratorRadius */
     , (29658, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29658,   1, 'Erupt Esper FX Gen') /* Name */
     , (29658,  34, 'EruptEsperFXGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29658,   1,   33555051) /* Setup */
     , (29658,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29658, -1, 7477, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Large Side Steam (7477) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (29658, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Medium Side Steam (7476) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (29658, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Medium Side Steam (7476) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (29658, -1, 7475, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Side Steam (7475) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
