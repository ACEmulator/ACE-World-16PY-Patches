DELETE FROM `weenie` WHERE `class_Id` = 30778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30778, 'eventpvphate80gatekeeperunholygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30778,  81,          1) /* MaxGeneratedObjects */
     , (30778,  82,          1) /* InitGeneratedObjects */
     , (30778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30778, 142,          3) /* GeneratorTimeType - Event */
     , (30778, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30778,   1, True ) /* Stuck */
     , (30778,  11, True ) /* IgnoreCollisions */
     , (30778,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30778,  41,     300) /* RegenerationInterval */
     , (30778,  43,       0) /* GeneratorRadius */
     , (30778, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30778,   1, 'Unholy Gatekeeper of Slaughter Gen') /* Name */
     , (30778,  34, 'EventPvPHate80') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30778,   1,   33555051) /* Setup */
     , (30778,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30778, -1, 30788, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unholy Gatekeeper of Slaughter (30788) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
