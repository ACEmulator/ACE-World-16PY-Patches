DELETE FROM `weenie` WHERE `class_Id` = 88359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88359, 'ace88359-presentpatternthreegenerator', 1, '2022-10-19 15:43:32') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88359,  81,         16) /* MaxGeneratedObjects */
     , (88359,  82,         16) /* InitGeneratedObjects */
     , (88359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88359,   1, True ) /* Stuck */
     , (88359,  11, True ) /* IgnoreCollisions */
     , (88359,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88359,  41,     300) /* RegenerationInterval */
     , (88359,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88359,   1, 'Present Pattern Three Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88359,   1, 0x0200026B) /* Setup */
     , (88359,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88359, -1, 88338, 1, 1, 1, 1, 4, -1, 0, 0, 0x5768016C, 147.998, -32, 6, 0, 0, 0, 1) /* Generate Present (88338) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88335, 1, 1, 1, 1, 4, -1, 0, 0, 0x5768016D, 147.998, -38, 6, 0, 0, 0, 1) /* Generate Present (88335) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88336, 1, 1, 1, 1, 4, -1, 0, 0, 0x5768016D, 147.998, -42.5, 6, 0, 0, 0, 1) /* Generate Present (88336) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88353, 1, 1, 1, 1, 4, -1, 0, 0, 0x5768016E, 147.998, -48, 6, 0, 0, 0, 1) /* Generate Present (88353) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88332, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680166, 142.5, -32, 6, 0, 0, 0, 1) /* Generate Present (88332) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88339, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680167, 142.5, -38, 6, 0, 0, 0, 1) /* Generate Present (88339) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88337, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680167, 142.5, -42.5, 6, 0, 0, 0, 1) /* Generate Present (88337) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88350, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680168, 142.5, -48, 6, 0, 0, 0, 1) /* Generate Present (88350) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88355, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680166, 137.5, -32, 6, 0, 0, 0, 1) /* Generate Present (88355) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88334, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680167, 137.5, -38, 6, 0, 0, 0, 1) /* Generate Present (88334) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88354, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680167, 137.5, -42.5, 6, 0, 0, 0, 1) /* Generate Present (88354) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88333, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680168, 137.5, -48, 6, 0, 0, 0, 1) /* Generate Present (88333) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88352, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680163, 131.998, -32, 6, 0, 0, 0, 1) /* Generate Present (88352) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88357, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680164, 131.998, -38, 6, 0, 0, 0, 1) /* Generate Present (88357) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88356, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680164, 131.998, -42.5, 6, 0, 0, 0, 1) /* Generate Present (88356) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88359, -1, 88351, 1, 1, 1, 1, 4, -1, 0, 0, 0x57680165, 131.998, -48, 6, 0, 0, 0, 1) /* Generate Present (88351) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
