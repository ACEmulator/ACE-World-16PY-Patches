DELETE FROM `weenie` WHERE `class_Id` = 72478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72478, 'ace72478-samuraigatekeepergen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72478,  81,          1) /* MaxGeneratedObjects */
     , (72478,  82,          1) /* InitGeneratedObjects */
     , (72478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72478,   1, True ) /* Stuck */
     , (72478,  11, True ) /* IgnoreCollisions */
     , (72478,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72478,  41,     180) /* RegenerationInterval */
     , (72478,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72478,   1, 'Samurai Gatekeeper Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72478,   1,   33555051) /* Setup */
     , (72478,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72478, 0.25, 46660, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE10130, 126.62, 84.18, 55.605, 0.7071068, 0, 0, -0.7071068) /* Generate Samurai Gatekeeper (46660) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72478, 0.50, 46660, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE10134, 152.62, 101.7189, 55.605, 0.9238795, 0, 0, -0.3826835) /* Generate Samurai Gatekeeper (46660) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72478, 0.75, 46660, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE10122, 126.06, 137.22, 54.005, 0.3826834, 0, 0, -0.9238795) /* Generate Samurai Gatekeeper (46660) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72478, 1.00, 46660, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE1010A, 83.16949, 81.59435, 58.405, 0.861011, 0, 0, -0.5085863) /* Generate Samurai Gatekeeper (46660) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72478, 1.00, 46660, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE10138, 151.79, 115.46, 58.405, 0.3826834, 0, 0, -0.9238795) /* Generate Samurai Gatekeeper (46660) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72478, 1.00, 46660, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE10116, 106.03, 105.95, 56.005, 0.7071068, 0, 0, -0.7071068) /* Generate Samurai Gatekeeper (46660) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72478, 1.00, 46660, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE10100, 81.4, 134.327, 54.005, 0.3826834, 0, 0, -0.9238795) /* Generate Samurai Gatekeeper (46660) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
