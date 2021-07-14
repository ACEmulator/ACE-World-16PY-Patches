DELETE FROM `weenie` WHERE `class_Id` = 87063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87063, 'ace-87063AerbaxsShadow6Gen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87063,  81,          9) /* MaxGeneratedObjects */
     , (87063,  82,          9) /* InitGeneratedObjects */
     , (87063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87063, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87063, 142,          3) /* GeneratorTimeType - Event */
     , (87063, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87063,   1, True ) /* Stuck */
     , (87063,  11, True ) /* IgnoreCollisions */
     , (87063,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87063,  41,  999999) /* RegenerationInterval */
     , (87063,  43,      22) /* GeneratorRadius */
     , (87063, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87063,   1, 'Aerbax''s Portal Gen') /* Name */
     , (87063,  34, 'aerbaxsreturnportalevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87063,   1,   33555051) /* Setup */
     , (87063,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87063, -1, 37047, 1, 1, 1, 1, 4, 0, 0, 0, 791609385, 132, 13, 145.937, 1, 0, 0, 0) /* Generate Emissary's Return Portal (37047) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87063, -1, 37047, 1, 1, 1, 1, 4, 0, 0, 0, 791609403, 180, 60, 145.937, 1, 0, 0, 0) /* Generate Emissary's Return Portal (37047) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87063, -1, 37047, 1, 1, 1, 1, 4, 0, 0, 0, 791609371, 84, 60, 145.937, 1, 0, 0, 0) /* Generate Emissary's Return Portal (37047) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87063, -1, 37047, 1, 1, 1, 1, 4, 0, 0, 0, 791609389, 132, 108, 145.937, 1, 0, 0, 0) /* Generate Emissary's Return Portal (37047) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87063, -1, 87064, 1, 1, 1, 1, 4, 0, 0, 0, 791609385, 132, 13, 145.937, 1, 0, 0, 0) /* Generate Aerbax Mask Shard Gen (87064) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87063, -1, 87064, 1, 1, 1, 1, 4, 0, 0, 0, 791609403, 180, 60, 145.937, 1, 0, 0, 0) /* Generate Aerbax Mask Shard Gen (87064) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87063, -1, 87064, 1, 1, 1, 1, 4, 0, 0, 0, 791609371, 84, 60, 145.937, 1, 0, 0, 0) /* Generate Aerbax Mask Shard Gen (87064) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87063, -1, 87064, 1, 1, 1, 1, 4, 0, 0, 0, 791609389, 132, 108, 145.937, 1, 0, 0, 0) /* Generate Aerbax Mask Shard Gen (87064) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87063, -1, 87149, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerbax's Shadow Cleanup Controller (87149) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
