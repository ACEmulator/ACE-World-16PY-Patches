DELETE FROM `weenie` WHERE `class_Id` = 72089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72089, '72089-paradoxinnermastergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72089,  81,          6) /* MaxGeneratedObjects */
     , (72089,  82,          6) /* InitGeneratedObjects */
     , (72089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72089,   1, True ) /* Stuck */
     , (72089,  11, True ) /* IgnoreCollisions */
     , (72089,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72089,  41,      60) /* RegenerationInterval */
     , (72089,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72089,   1, 'Paradox Inner Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72089,   1,   33555051) /* Setup */
     , (72089,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72089, -1, 72081, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0) /* Generate Paradox Inner Swarm Gen (72081) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72089, -1, 72082, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0) /* Generate Paradox Inner Peace Peace Gen (72082) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;