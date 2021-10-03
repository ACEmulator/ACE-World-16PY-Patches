DELETE FROM `weenie` WHERE `class_Id` = 72327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72327, 'ace72327-ringcastergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72327,  81,         36) /* MaxGeneratedObjects */
     , (72327,  82,         36) /* InitGeneratedObjects */
     , (72327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72327, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72327, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72327,   1, True ) /* Stuck */
     , (72327,  11, True ) /* IgnoreCollisions */
     , (72327,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72327,  41,       1) /* RegenerationInterval */
     , (72327,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72327,   1, 'Geraine Library Ring Caster Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72327,   1,   33555051) /* Setup */
     , (72327,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382204, 112.5, -7.5, 0.005, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382204, 107.5, -7.5, 0.005, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382177, 102.5, -7.5, 0.005, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382177, 97.5, -7.5, 0.005, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382167, 92.5, -7.5, 0.005, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382167, 87.5, -7.5, 0.005, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382204, 112.5, -12.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382204, 107.5, -12.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382177, 102.5, -12.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382177, 97.5, -12.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382167, 92.5, -12.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382167, 87.5, -12.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382205, 112.5, -17.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382205, 107.5, -17.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382178, 102.5, -17.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382178, 97.5, -17.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382168, 92.5, -17.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382168, 87.5, -17.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382205, 112.5, -22.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382205, 107.5, -22.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382178, 102.5, -22.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382178, 97.5, -22.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382168, 92.5, -22.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382168, 87.5, -22.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382169, 87.5, -27.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382169, 92.5, -27.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382179, 97.5, -27.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382179, 102.5, -27.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382206, 107.5, -27.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382206, 112.5, -27.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382206, 112.5, -32.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382206, 107.5, -32.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382179, 102.5, -32.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382179, 97.5, -32.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382169, 92.5, -32.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72327, -1, 72314, 180, 1, 1, 1, 4, 0, 0, 0, 2466382169, 87.5, -32.5, 0.005, -1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
