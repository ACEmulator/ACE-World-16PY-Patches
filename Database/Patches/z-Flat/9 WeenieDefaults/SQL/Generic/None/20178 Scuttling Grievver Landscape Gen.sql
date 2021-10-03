DELETE FROM `weenie` WHERE `class_Id` = 20178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20178, 'grievverscuttlinglandscapegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20178,  81,          2) /* MaxGeneratedObjects */
     , (20178,  82,          1) /* InitGeneratedObjects */
     , (20178,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20178,   1, True ) /* Stuck */
     , (20178,  11, True ) /* IgnoreCollisions */
     , (20178,  13, False) /* Ethereal */
     , (20178,  14, True ) /* GravityStatus */
     , (20178,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20178,  41,      60) /* RegenerationInterval */
     , (20178,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20178,   1, 'Scuttling Grievver Landscape Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20178,   1,   33557839) /* Setup */
     , (20178,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20178, 0.2, 19429, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scuttling Grievver (19429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (20178, 0.4, 19429, 45, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scuttling Grievver (19429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
