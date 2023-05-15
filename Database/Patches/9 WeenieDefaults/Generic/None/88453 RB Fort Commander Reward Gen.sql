DELETE FROM `weenie` WHERE `class_Id` = 88453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88453, 'ace88453-rbfortcommanderrewardgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88453,  81,          2) /* MaxGeneratedObjects */
     , (88453,  82,          2) /* InitGeneratedObjects */
     , (88453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88453, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88453, 142,          3) /* GeneratorTimeType - Event */
     , (88453, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88453,   1, True ) /* Stuck */
     , (88453,  11, True ) /* IgnoreCollisions */
     , (88453,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88453,  41,     300) /* RegenerationInterval */
     , (88453,  43,       5) /* GeneratorRadius */
     , (88453, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88453,   1, 'RB Fort Commander Reward Gen') /* Name */
     , (88453,  34, 'RBPalmFortRewardEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88453,   1, 0x0200026B) /* Setup */
     , (88453,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88453, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88453, -1, 88451, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate RB Palm Fort Rewards Stopgap (88451) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
