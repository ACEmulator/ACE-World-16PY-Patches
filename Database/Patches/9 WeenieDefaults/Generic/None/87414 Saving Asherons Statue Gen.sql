DELETE FROM `weenie` WHERE `class_Id` = 87414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87414, 'ace87414-savingasheronsstatuegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87414,  81,          1) /* MaxGeneratedObjects */
     , (87414,  82,          1) /* InitGeneratedObjects */
     , (87414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87414, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87414, 142,          3) /* GeneratorTimeType - Event */
     , (87414, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87414,   1, True ) /* Stuck */
     , (87414,  11, True ) /* IgnoreCollisions */
     , (87414,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87414,  41,  999999) /* RegenerationInterval */
     , (87414,  43,       2) /* GeneratorRadius */
     , (87414, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87414,   1, 'Saving Asherons Statue Gen') /* Name */
     , (87414,  34, 'SavingAsheronsStatueEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87414,   1, 0x0200026B) /* Setup */
     , (87414,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87414, -1, 35007, 1, 1, 1, 1, 4, 0, 0, 0, 0x00E4012A, 30, -50, -30, 1, 0, 0, 0) /* Generate Empyrean Blooded Ritual Statue (35007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
