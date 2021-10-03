DELETE FROM `weenie` WHERE `class_Id` = 26647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26647, 'templeibrexijiktigenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26647,  81,          1) /* MaxGeneratedObjects */
     , (26647,  82,          1) /* InitGeneratedObjects */
     , (26647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26647, 142,          3) /* GeneratorTimeType - Event */
     , (26647, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26647,   1, True ) /* Stuck */
     , (26647,  11, True ) /* IgnoreCollisions */
     , (26647,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26647,  41,      60) /* RegenerationInterval */
     , (26647,  43,       0) /* GeneratorRadius */
     , (26647, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26647,   1, 'Consort Ibrexi Jikti Gen') /* Name */
     , (26647,  34, 'TempleConsortSummon') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26647,   1,   33555051) /* Setup */
     , (26647,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26647, -1, 26517, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Consort Ibrexi Jikti (26517) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
