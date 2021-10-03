DELETE FROM `weenie` WHERE `class_Id` = 425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (425, 'itemsho-generator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (425,  81,          1) /* MaxGeneratedObjects */
     , (425,  82,          1) /* InitGeneratedObjects */
     , (425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (425,   1, True ) /* Stuck */
     , (425,  11, True ) /* IgnoreCollisions */
     , (425,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (425,  41,      60) /* RegenerationInterval */
     , (425,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (425,   1, 'Item Sho Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (425,   1,   33555051) /* Setup */
     , (425,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (425, 0.1, 361, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yaoji (361) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (425, 0.2, 353, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tachi (353) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (425, 0.3, 322, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jo (322) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (425, 0.4, 356, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tofun (356) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (425, 0.5, 327, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ken (327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (425, 0.6, 336, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ono (336) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (425, 0.7, 362, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yari (362) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (425, 0.8, 43, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yoroi Breastplate (43) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (425, 0.9, 84, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Studded Leather Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (425, 1, 77, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Kabuton (77) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
