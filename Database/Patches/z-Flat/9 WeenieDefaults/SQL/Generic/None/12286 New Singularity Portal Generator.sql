DELETE FROM `weenie` WHERE `class_Id` = 12286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12286, 'octobernewsingularityportalgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12286,  66,          1) /* CheckpointStatus */
     , (12286,  81,          1) /* MaxGeneratedObjects */
     , (12286,  82,          1) /* InitGeneratedObjects */
     , (12286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12286, 142,          1) /* GeneratorTimeType - RealTime */
     , (12286, 143, 1002992460) /* GeneratorStartTime - 10/13/2001 21:01:00 */
     , (12286, 144, 1009818060) /* GeneratorEndTime - 12/31/2001 22:01:00 */
     , (12286, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12286,   1, True ) /* Stuck */
     , (12286,  11, True ) /* IgnoreCollisions */
     , (12286,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12286,  41,      60) /* RegenerationInterval */
     , (12286,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12286,   1, 'New Singularity Portal Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12286,   1,   33555051) /* Setup */
     , (12286,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12286, -1, 12292, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Seat of the New Singularity (12292) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
