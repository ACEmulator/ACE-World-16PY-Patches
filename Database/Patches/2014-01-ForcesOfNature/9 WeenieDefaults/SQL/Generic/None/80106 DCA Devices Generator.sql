DELETE FROM `weenie` WHERE `class_Id` = 80106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80106, 'DCADevicesGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80106,  81,          1) /* MaxGeneratedObjects */
     , (80106,  82,          1) /* InitGeneratedObjects */
     , (80106,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (80106, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80106,   1, True ) /* Stuck */
     , (80106,  11, True ) /* IgnoreCollisions */
     , (80106,  13, False) /* Ethereal */
     , (80106,  14, True ) /* GravityStatus */
     , (80106,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80106,  41,      60) /* RegenerationInterval */
     , (80106,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80106,   1, 'DCA Devices Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80106,   1,   33560747) /* Setup */
     , (80106,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80106, 0.16, 80107, 15, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Arena Heal (80107) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80106, 0.32, 80108, 15, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Arena Stamina (80108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80106, 0.48, 80109, 15, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Arena Mana (80109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80106, 0.64, 80110, 15, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Arena Max Health (80110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80106, 0.8, 80111, 15, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Arena Max Stamina (80111) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80106, 0.96, 80112, 15, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Arena Max Mana (80112) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
