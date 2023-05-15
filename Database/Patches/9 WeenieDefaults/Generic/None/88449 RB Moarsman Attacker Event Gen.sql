DELETE FROM `weenie` WHERE `class_Id` = 88449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88449, 'ace88449-rbmoarsmanattackereventgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88449,  81,          6) /* MaxGeneratedObjects */
     , (88449,  82,          6) /* InitGeneratedObjects */
     , (88449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88449, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88449, 142,          3) /* GeneratorTimeType - Event */
     , (88449, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88449,   1, True ) /* Stuck */
     , (88449,  11, True ) /* IgnoreCollisions */
     , (88449,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88449,  41,       5) /* RegenerationInterval */
     , (88449,  43,       5) /* GeneratorRadius */
     , (88449, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88449,   1, 'RB Moarsman Attacker Event Gen') /* Name */
     , (88449,  34, 'RBPalmFortEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88449,   1, 0x0200026B) /* Setup */
     , (88449,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88449, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88449, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88449, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88449, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88449, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88449, -1, 41850, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Moarsman Attacker (41850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
