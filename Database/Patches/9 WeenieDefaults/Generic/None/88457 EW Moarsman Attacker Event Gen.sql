DELETE FROM `weenie` WHERE `class_Id` = 88457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88457, 'ace88457-ewmoarsmanattackereventgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88457,  81,          6) /* MaxGeneratedObjects */
     , (88457,  82,          6) /* InitGeneratedObjects */
     , (88457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88457, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88457, 142,          3) /* GeneratorTimeType - Event */
     , (88457, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88457,   1, True ) /* Stuck */
     , (88457,  11, True ) /* IgnoreCollisions */
     , (88457,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88457,  41,       5) /* RegenerationInterval */
     , (88457,  43,       5) /* GeneratorRadius */
     , (88457, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88457,   1, 'EW Moarsman Attacker Event Gen') /* Name */
     , (88457,  34, 'EWPalmFortEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88457,   1, 0x0200026B) /* Setup */
     , (88457,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88457, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88457, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88457, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88457, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88457, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88457, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
