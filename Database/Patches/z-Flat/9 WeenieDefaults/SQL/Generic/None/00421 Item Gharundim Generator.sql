DELETE FROM `weenie` WHERE `class_Id` = 421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (421, 'itemgharundim-generator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (421,  81,          2) /* MaxGeneratedObjects */
     , (421,  82,          2) /* InitGeneratedObjects */
     , (421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (421,   1, True ) /* Stuck */
     , (421,  11, True ) /* IgnoreCollisions */
     , (421,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (421,  41,     450) /* RegenerationInterval */
     , (421,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (421,   1, 'Item Gharundim Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (421,   1,   33555051) /* Setup */
     , (421,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (421, 0.1, 326, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Katar (326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (421, 0.2, 319, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jambiya (319) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (421, 0.3, 324, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Kaskara (324) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (421, 0.4, 325, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Kasrullah (325) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (421, 0.5, 333, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nabut (333) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (421, 0.6, 357, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tungi (357) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (421, 0.7, 340, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shamshir (340) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (421, 0.8, 41, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scalemail Breastplate (41) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (421, 0.9, 83, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scalemail Leggings (83) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (421, 1, 58, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scalemail Gauntlets (58) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
