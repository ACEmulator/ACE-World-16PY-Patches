DELETE FROM `weenie` WHERE `class_Id` = 27540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27540, 'shoushivagrantubergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27540,  81,          2) /* MaxGeneratedObjects */
     , (27540,  82,          2) /* InitGeneratedObjects */
     , (27540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27540, 142,          3) /* GeneratorTimeType - Event */
     , (27540, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27540,   1, True ) /* Stuck */
     , (27540,  11, True ) /* IgnoreCollisions */
     , (27540,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27540,  41,      60) /* RegenerationInterval */
     , (27540,  43,      10) /* GeneratorRadius */
     , (27540, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27540,   1, 'ShoushiVagrantUberGen') /* Name */
     , (27540,  34, 'EventShoushiVagrantsUber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27540,   1,   33555051) /* Setup */
     , (27540,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27540, 0.5, 27519, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Shaman (27519) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27540, 1, 27517, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Savage (27517) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
