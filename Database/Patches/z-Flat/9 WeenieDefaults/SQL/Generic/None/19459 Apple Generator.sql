DELETE FROM `weenie` WHERE `class_Id` = 19459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19459, 'bonedumpinggen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19459,  81,          3) /* MaxGeneratedObjects */
     , (19459,  82,          0) /* InitGeneratedObjects */
     , (19459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19459,   1, True ) /* Stuck */
     , (19459,  11, True ) /* IgnoreCollisions */
     , (19459,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19459,  41,      60) /* RegenerationInterval */
     , (19459,  43,       4) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19459,   1, 'Apple Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19459,   1,   33555051) /* Setup */
     , (19459,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19459, 0.0625, 19451, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bone (19451) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.125, 19447, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bone (19447) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.1875, 19448, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bone (19448) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.25, 19449, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bones (19449) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.3125, 19450, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bones (19450) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.375, 19452, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ribcage (19452) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.4375, 19454, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skull (19454) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.5, 19453, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skull (19453) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.5625, 19455, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Large Thighbone (19455) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.625, 19456, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Thighbone (19456) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.6875, 19441, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Horn (19441) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.75, 19443, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Skull (19443) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.8125, 19442, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Horn (19442) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.875, 19444, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Carapace (19444) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 0.9375, 19445, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Claw (19445) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (19459, 1, 19446, 600, 1, -1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Head (19446) (x1 up to max of -1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
