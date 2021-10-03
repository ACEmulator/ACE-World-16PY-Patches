DELETE FROM `weenie` WHERE `class_Id` = 24492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24492, 'ulgrimsislandvolcanomixgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24492,  81,          2) /* MaxGeneratedObjects */
     , (24492,  82,          2) /* InitGeneratedObjects */
     , (24492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24492,   1, True ) /* Stuck */
     , (24492,  11, True ) /* IgnoreCollisions */
     , (24492,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24492,  41,     240) /* RegenerationInterval */
     , (24492,  43,       7) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24492,   1, 'Ulgrim Island Volcano-Mix Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24492,   1,   33555051) /* Setup */
     , (24492,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24492, 0.8, 24483, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Obsidian Golem (24483) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24492, 0.9, 24479, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Granite Golem (24479) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24492, 0.95, 24480, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Iron Golem (24480) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24492, 1, 24478, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Coral Golem (24478) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
