DELETE FROM `weenie` WHERE `class_Id` = 72377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72377, 'ace72377-twistedrefugegen', 1, '2020-08-22 07:58:24') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72377,  81,          1) /* MaxGeneratedObjects */
     , (72377,  82,          1) /* InitGeneratedObjects */
     , (72377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72377, 142,          3) /* GeneratorTimeType - Event */
     , (72377, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72377,   1, True ) /* Stuck */
     , (72377,  11, True ) /* IgnoreCollisions */
     , (72377,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72377,  41,      60) /* RegenerationInterval */
     , (72377, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72377,   1, 'Twisted Refuge Booter Gen') /* Name */
     , (72377,  34, 'TwistedRefugeBooter') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72377,   1, 0x0200026B) /* Setup */
     , (72377,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72377, -1, 72376, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Twisted Refuge Booter (72376) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;