DELETE FROM `weenie` WHERE `class_Id` = 21188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21188, 'acidelementalhighcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21188,  81,          5) /* MaxGeneratedObjects */
     , (21188,  82,          5) /* InitGeneratedObjects */
     , (21188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21188,   1, True ) /* Stuck */
     , (21188,  11, True ) /* IgnoreCollisions */
     , (21188,  14, True ) /* GravityStatus */
     , (21188,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21188,  39,     0.8) /* DefaultScale */
     , (21188,  41,      60) /* RegenerationInterval */
     , (21188,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21188,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21188,   1,   33557879) /* Setup */
     , (21188,   8,  100673212) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21188, -1, 14877, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Tsuric (14877) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21188, -1, 14876, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Maelstrom (14876) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21188, -1, 14514, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Miasma (14514) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21188, -1, 20187, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1.5, 0, -4.37114E-08, 0, 0, -1) /* Generate Buillic (20187) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21188, -1, 14516, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.37114E-08, 0, 0, -1) /* Generate Caustic (14516) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
