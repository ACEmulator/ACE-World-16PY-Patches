DELETE FROM `weenie` WHERE `class_Id` = 1037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1037, 'itemswordgenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1037,  81,          1) /* MaxGeneratedObjects */
     , (1037,  82,          1) /* InitGeneratedObjects */
     , (1037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1037,   1, True ) /* Stuck */
     , (1037,  11, True ) /* IgnoreCollisions */
     , (1037,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1037,  41,      60) /* RegenerationInterval */
     , (1037,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1037,   1, 'Item Sword Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1037,   1,   33555051) /* Setup */
     , (1037,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1037, 0.1, 352, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Short Sword (352) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1037, 0.2, 351, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Long Sword (351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1037, 0.3, 350, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Broad Sword (350) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1037, 0.4, 353, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tachi (353) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1037, 0.5, 327, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ken (327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1037, 0.6, 324, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Kaskara (324) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1037, 0.7, 340, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shamshir (340) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1037, 0.8, 345, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Simi (345) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1037, 0.9, 354, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Takuba (354) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1037, 1, 361, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yaoji (361) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
