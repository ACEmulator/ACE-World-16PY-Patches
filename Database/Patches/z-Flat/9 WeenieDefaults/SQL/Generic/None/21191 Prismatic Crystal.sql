DELETE FROM `weenie` WHERE `class_Id` = 21191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21191, 'elementalmixmidcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21191,  81,          8) /* MaxGeneratedObjects */
     , (21191,  82,          8) /* InitGeneratedObjects */
     , (21191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21191,   1, True ) /* Stuck */
     , (21191,  11, True ) /* IgnoreCollisions */
     , (21191,  14, True ) /* GravityStatus */
     , (21191,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21191,  39,    0.33) /* DefaultScale */
     , (21191,  41,      60) /* RegenerationInterval */
     , (21191,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21191,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21191,   1,   33557879) /* Setup */
     , (21191,   8,  100673212) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21191, -1, 20188, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Mox (20188) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21191, -1, 21169, 230, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Scintilla (21169) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21191, -1, 21163, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, 1, 0, 0, 0) /* Generate Flamma (21163) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21191, -1, 14518, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1.5, 0, -4.37114E-08, 0, 0, -1) /* Generate Shivver (14518) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21191, -1, 21168, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, -0.382683, 0, 0, -0.92388) /* Generate Charge (21168) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21191, -1, 21164, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.382683, 0, 0, -0.92388) /* Generate Gout (21164) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21191, -1, 21160, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Scourge (21160) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21191, -1, 20191, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, -0.92388, 0, 0, -0.382683) /* Generate Horripal (20191) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
