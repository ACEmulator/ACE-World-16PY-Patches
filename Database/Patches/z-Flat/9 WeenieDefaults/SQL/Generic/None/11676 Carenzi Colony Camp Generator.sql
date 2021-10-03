DELETE FROM `weenie` WHERE `class_Id` = 11676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11676, 'carenzicolonycampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11676,  81,         16) /* MaxGeneratedObjects */
     , (11676,  82,         10) /* InitGeneratedObjects */
     , (11676,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11676,   1, True ) /* Stuck */
     , (11676,  11, True ) /* IgnoreCollisions */
     , (11676,  13, False) /* Ethereal */
     , (11676,  14, True ) /* GravityStatus */
     , (11676,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11676,  41,     660) /* RegenerationInterval */
     , (11676,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11676,   1, 'Carenzi Colony Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11676,   1,   33557199) /* Setup */
     , (11676,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11676, -1, 11497, 1800, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Stalker (11497) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11676, -1, 11492, 1800, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Burrower (11492) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11676, 0.05, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 20, 20, 0, 1, 0, 0, 0) /* Generate Carenzi Sentry (11496) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11676, 0.1, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -20, 20, 0, 1, 0, 0, 0) /* Generate Carenzi Sentry (11496) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11676, 0.15, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 20, -20, 0, 1, 0, 0, 0) /* Generate Carenzi Sentry (11496) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11676, 0.2, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -20, -20, 0, 1, 0, 0, 0) /* Generate Carenzi Sentry (11496) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11676, 0.25, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -20, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Sentry (11496) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11676, 0.3, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 20, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Sentry (11496) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
