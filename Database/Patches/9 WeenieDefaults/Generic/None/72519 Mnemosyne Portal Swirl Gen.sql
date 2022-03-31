DELETE FROM `weenie` WHERE `class_Id` = 72519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72519, 'ace72519-mnemosyneportalswirlgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72519,  81,          1) /* MaxGeneratedObjects */
     , (72519,  82,          1) /* InitGeneratedObjects */
     , (72519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72519, 142,          3) /* GeneratorTimeType - Event */
     , (72519, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72519,   1, True ) /* Stuck */
     , (72519,  11, True ) /* IgnoreCollisions */
     , (72519,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72519,  41,      60) /* RegenerationInterval */
     , (72519, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72519,   1, 'Mnemosyne Portal Swirl Gen') /* Name */
     , (72519,  34, 'HoshinoPhase1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72519,   1, 0x0200026B) /* Setup */
     , (72519,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72519, -1, 72508, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Portal Swirl (72508) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
