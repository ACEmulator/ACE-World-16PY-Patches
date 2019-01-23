/* Weenie - Eater Extreme Camp Gen (30409) */
DELETE FROM `weenie` WHERE `class_Id` = 30409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30409, 'eaterextremecampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30409,  81,          6) /* MaxGeneratedObjects */
     , (30409,  82,          6) /* InitGeneratedObjects */
     , (30409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30409,   1, True ) /* Stuck */
     , (30409,  11, True ) /* IgnoreCollisions */
     , (30409,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30409,  41,     300) /* RegenerationInterval */
     , (30409,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30409,   1, 'Eater Extreme Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30409,   1,   33555051) /* Setup */
     , (30409,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30409, 0.2, 28641, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abhorrent Eater (28641) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30409, 0.4, 28635, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Insatiable Eater (28635) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30409, 0.6, 28637, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ravenous Eater (28637) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30409, 0.8, 30853, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Repugnant Eater (30853) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30409, 0.99998, 28639, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Voracious Eater (28639) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

