DELETE FROM `weenie` WHERE `class_Id` = 21190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21190, 'elementalmixhighcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21190,  81,          8) /* MaxGeneratedObjects */
     , (21190,  82,          8) /* InitGeneratedObjects */
     , (21190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21190,   1, True ) /* Stuck */
     , (21190,  11, True ) /* IgnoreCollisions */
     , (21190,  14, True ) /* GravityStatus */
     , (21190,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21190,  39,     0.8) /* DefaultScale */
     , (21190,  41,      60) /* RegenerationInterval */
     , (21190,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21190,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21190,   1,   33557879) /* Setup */
     , (21190,   8,  100673212) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21190, -1, 14877, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Tsuric (14877) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21190, -1, 14876, 230, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Maelstrom (14876) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21190, -1, 14880, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, 1, 0, 0, 0) /* Generate Theral (14880) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21190, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1.5, 0, -4.37114E-08, 0, 0, -1) /* Generate Sirrocco (14878) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21190, -1, 21170, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, -0.382683, 0, 0, -0.92388) /* Generate Voltarc (21170) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21190, -1, 7607, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.382683, 0, 0, -0.92388) /* Generate Ember (7607) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21190, -1, 20187, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Buillic (20187) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21190, -1, 21371, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, -0.92388, 0, 0, -0.382683) /* Generate Brumal (21371) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
