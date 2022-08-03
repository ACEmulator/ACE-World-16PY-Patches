DELETE FROM `weenie` WHERE `class_Id` = 88318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88318, 'ace88318-summoningtthuunixisgenerator', 1, '2022-08-03 04:23:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88318,  81,          3) /* MaxGeneratedObjects */
     , (88318,  82,          3) /* InitGeneratedObjects */
     , (88318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88318, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88318, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88318,   1, True ) /* Stuck */
     , (88318,  11, True ) /* IgnoreCollisions */
     , (88318,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88318,  41,    3600) /* RegenerationInterval */
     , (88318,  43,       0) /* GeneratorRadius */
     , (88318, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88318,   1, 'Summoning Tthuunixis Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88318,   1, 0x0200026B) /* Setup */
     , (88318,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88318, -1, 39348, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C90024, 102, 86, 79.1772, -0.866025, 0, 0, -0.5) /* Generate Kazyk Ri T'thuunixis (39348) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88318, -1, 39350, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C9001D, 96, 108, 79.0105, 0, 0, 0, -1) /* Generate Minik Ra T'thuunixis (39350) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88318, -1, 39352, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 86, 91, 79.1772, 0.866025, 0, 0, -0.5) /* Generate Nivinizk T'thuunixis (39352) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
