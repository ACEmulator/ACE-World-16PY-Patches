DELETE FROM `weenie` WHERE `class_Id` = 417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (417, 'itemaluvian-generator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (417,  81,          1) /* MaxGeneratedObjects */
     , (417,  82,          1) /* InitGeneratedObjects */
     , (417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (417,   1, True ) /* Stuck */
     , (417,  11, True ) /* IgnoreCollisions */
     , (417,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (417,  41,     450) /* RegenerationInterval */
     , (417,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (417,   1, 'Item Aluvian Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (417,   1,   33555051) /* Setup */
     , (417,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (417, 0.1, 351, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Long Sword (351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (417, 0.2, 332, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (417, 0.3, 348, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spear (348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (417, 0.4, 331, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mace (331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (417, 0.5, 314, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dagger (314) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (417, 0.6, 350, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Broad Sword (350) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (417, 0.7, 352, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Short Sword (352) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (417, 0.8, 40, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platemail Breastplate (40) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (417, 0.9, 82, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platemail Leggings (82) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (417, 1, 57, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platemail Gauntlets (57) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
