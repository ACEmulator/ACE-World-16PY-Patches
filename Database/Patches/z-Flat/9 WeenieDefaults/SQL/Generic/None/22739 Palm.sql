DELETE FROM `weenie` WHERE `class_Id` = 22739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22739, 'tuskerislandtuskiegunnerpalmgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22739,  81,          1) /* MaxGeneratedObjects */
     , (22739,  82,          1) /* InitGeneratedObjects */
     , (22739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22739,   1, True ) /* Stuck */
     , (22739,  11, True ) /* IgnoreCollisions */
     , (22739,  14, True ) /* GravityStatus */
     , (22739,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22739,  39,     1.2) /* DefaultScale */
     , (22739,  41,     120) /* RegenerationInterval */
     , (22739,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22739,   1, 'Palm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22739,   1,   33554964) /* Setup */
     , (22739,   8,  100672531) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22739, -1, 22521, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 6, 1, 0, 0, 0) /* Generate Tuskie Gunner (22521) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
