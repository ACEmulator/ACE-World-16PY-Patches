DELETE FROM `weenie` WHERE `class_Id` = 21194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21194, 'frostelementalhighcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21194,  81,          4) /* MaxGeneratedObjects */
     , (21194,  82,          4) /* InitGeneratedObjects */
     , (21194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21194,   1, True ) /* Stuck */
     , (21194,  11, True ) /* IgnoreCollisions */
     , (21194,  14, True ) /* GravityStatus */
     , (21194,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21194,  39,     0.8) /* DefaultScale */
     , (21194,  41,      60) /* RegenerationInterval */
     , (21194,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21194,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21194,   1,   33557879) /* Setup */
     , (21194,   8,  100673212) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21194, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Sirrocco (14878) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21194, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Sirrocco (14878) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21194, -1, 14875, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Hyem (14875) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21194, -1, 21371, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.37114E-08, 0, 0, -1) /* Generate Brumal (21371) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
