DELETE FROM `weenie` WHERE `class_Id` = 72372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72372, 'ace72372-mhoirelieutenantgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72372,  81,          1) /* MaxGeneratedObjects */
     , (72372,  82,          1) /* InitGeneratedObjects */
     , (72372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72372, 142,          3) /* GeneratorTimeType - Event */
     , (72372, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72372,   1, True ) /* Stuck */
     , (72372,  11, True ) /* IgnoreCollisions */
     , (72372,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72372,  41,      60) /* RegenerationInterval */
     , (72372, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72372,   1, 'Mhoire Lieutenant Gen') /* Name */
     , (72372,  34, 'WaiJhouMhoireLieutenant') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72372,   1, 0x0200026B) /* Setup */
     , (72372,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72372, -1, 45792, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mhoire Lieutenant (45792) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
