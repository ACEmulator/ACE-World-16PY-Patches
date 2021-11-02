DELETE FROM `weenie` WHERE `class_Id` = 72373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72373, 'ace72373-mhoirelieutenantstopgapgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72373,  81,          1) /* MaxGeneratedObjects */
     , (72373,  82,          1) /* InitGeneratedObjects */
     , (72373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72373, 142,          3) /* GeneratorTimeType - Event */
     , (72373, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72373,   1, True ) /* Stuck */
     , (72373,  11, True ) /* IgnoreCollisions */
     , (72373,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72373,  41,      60) /* RegenerationInterval */
     , (72373, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72373,   1, 'Mhoire Lieutenant Stopgap Gen') /* Name */
     , (72373,  34, 'WaiJhouMhoireLieutenant') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72373,   1, 0x0200026B) /* Setup */
     , (72373,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72373, -1, 72374, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mhoire Lieutenant Stopgap (72374) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
