DELETE FROM `weenie` WHERE `class_Id` = 12283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12283, 'octoberchoriziteportalgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12283,  66,          1) /* CheckpointStatus */
     , (12283,  81,          1) /* MaxGeneratedObjects */
     , (12283,  82,          0) /* InitGeneratedObjects */
     , (12283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12283, 142,          1) /* GeneratorTimeType - RealTime */
     , (12283, 143, 1002992460) /* GeneratorStartTime - 10/13/2001 21:01:00 */
     , (12283, 144, 1009818060) /* GeneratorEndTime - 12/31/2001 22:01:00 */
     , (12283, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12283,   1, True ) /* Stuck */
     , (12283,  11, True ) /* IgnoreCollisions */
     , (12283,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12283,  41,      60) /* RegenerationInterval */
     , (12283,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12283,   1, 'Chorizite Repository Portal Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12283,   1,   33555051) /* Setup */
     , (12283,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12283, -1, 12290, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Singular Chorizite Repository (12290) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
