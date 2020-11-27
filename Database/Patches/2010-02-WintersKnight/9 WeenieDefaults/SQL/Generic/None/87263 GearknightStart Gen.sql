DELETE FROM `weenie` WHERE `class_Id` = 87263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87263, 'ace-87263gearknightgen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87263,  81,          7) /* MaxGeneratedObjects */
     , (87263,  82,          7) /* InitGeneratedObjects */
     , (87263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87263, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87263, 142,          3) /* GeneratorTimeType - Event */
     , (87263, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87263,   1, True ) /* Stuck */
     , (87263,  11, True ) /* IgnoreCollisions */
     , (87263,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87263,  41,  999999) /* RegenerationInterval */
     , (87263, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87263,   1, 'GearknightStart Gen') /* Name */
     , (87263,  34, 'GearknightStart') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87263,   1,   33555051) /* Setup */
     , (87263,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87263, -1, 87257, 0, 1, 1, 1, 4, -1, 0, 0, 871629071, 21, 64.5, -129.195, -0.707107, 0, 0, -0.707107) /* Generate Iron Blade Knight (87257) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87263, -1, 87256, 0, 1, 1, 1, 4, -1, 0, 0, 871629071, 21, 66.8, -129.195, -0.707107, 0, 0, -0.707107) /* Generate Silver Scope Knight (87256) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87263, -1, 87257, 0, 1, 1, 1, 4, -1, 0, 0, 871629070, 21, 68, -129.195, -0.707107, 0, 0, -0.707107) /* Generate Iron Blade Knight (87257) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87263, -1, 87253, 0, 1, 1, 1, 4, -1, 0, 0, 871629071, 26, 64.5, -129.195, -0.707107, 0, 0, -0.707107) /* Generate Bronze Gauntlet Knight (87253) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87263, -1, 87254, 0, 1, 1, 1, 4, -1, 0, 0, 871629071, 26, 66.8, -129.195, -0.707107, 0, 0, -0.707107) /* Generate Gold Gear Knight (87254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87263, -1, 87255, 0, 1, 1, 1, 4, -1, 0, 0, 871629070, 26, 68, -129.195, -0.707107, 0, 0, -0.707107) /* Generate Copper Cog Knight (87255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87263, -1, 87258, 0, 1, 1, 1, 4, -1, 0, 0, 871629071, 29, 65.4, -129.195, -0.707107, 0, 0, -0.707107) /* Generate Iron Blade Lord (87258) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
