DELETE FROM `weenie` WHERE `class_Id` = 21192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21192, 'fireelementalhighcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21192,  81,          4) /* MaxGeneratedObjects */
     , (21192,  82,          4) /* InitGeneratedObjects */
     , (21192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21192,   1, True ) /* Stuck */
     , (21192,  11, True ) /* IgnoreCollisions */
     , (21192,  14, True ) /* GravityStatus */
     , (21192,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21192,  39,     0.8) /* DefaultScale */
     , (21192,  41,      60) /* RegenerationInterval */
     , (21192,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21192,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21192,   1,   33557879) /* Setup */
     , (21192,   8,  100673212) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21192, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Sirrocco (14878) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21192, -1, 7487, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Inferno (7487) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21192, -1, 7487, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Inferno (7487) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21192, -1, 7607, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.37114E-08, 0, 0, -1) /* Generate Ember (7607) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
