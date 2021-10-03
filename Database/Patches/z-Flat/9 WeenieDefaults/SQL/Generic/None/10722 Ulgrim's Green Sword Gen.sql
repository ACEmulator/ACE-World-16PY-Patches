DELETE FROM `weenie` WHERE `class_Id` = 10722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10722, 'abhumansgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10722,  81,          1) /* MaxGeneratedObjects */
     , (10722,  82,          1) /* InitGeneratedObjects */
     , (10722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10722,   1, True ) /* Stuck */
     , (10722,  11, True ) /* IgnoreCollisions */
     , (10722,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10722,  41,      60) /* RegenerationInterval */
     , (10722,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10722,   1, 'Ulgrim''s Green Sword Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10722,   1,   33555051) /* Setup */
     , (10722,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10722, -1, 21198, 180, 1, 1, 1, 4, -1, 0, 0, 288620575, 77.866, 146.642, 42.508, 0.906308, 0, 0, -0.422618) /* Generate Ulgrim's Sword (21198) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
