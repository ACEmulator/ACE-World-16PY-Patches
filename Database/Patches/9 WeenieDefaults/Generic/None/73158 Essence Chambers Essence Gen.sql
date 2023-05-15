DELETE FROM `weenie` WHERE `class_Id` = 73158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73158, 'ace73158-essencechambersessencegen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73158,  81,          4) /* MaxGeneratedObjects */
     , (73158,  82,          4) /* InitGeneratedObjects */
     , (73158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73158, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73158,   1, True ) /* Stuck */
     , (73158,  11, True ) /* IgnoreCollisions */
     , (73158,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73158,  41,      60) /* RegenerationInterval */
     , (73158,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73158,   1, 'Essence Chambers Essence Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73158,   1, 0x0200026B) /* Setup */
     , (73158,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73158, -1, 32734, 3600, 1, 1, 1, 4, -1, 0, 0, 0x008C011E, 70, -10, -5.9925, 0, 0, 0, -1) /* Generate Essence of Enchantment (32734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73158, -1, 32735, 3600, 1, 1, 1, 4, -1, 0, 0, 0x008C0128, 70.1475, -130.096, -5.9925, -0.89782, 0, 0, -0.440363) /* Generate Essence of Artifice (32735) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73158, -1, 32736, 3600, 1, 1, 1, 4, -1, 0, 0, 0x008C0142, 130, -70, -5.9925, -0.707107, 0, 0, -0.707107) /* Generate Essence of Verdancy (32736) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73158, -1, 32737, 3600, 1, 1, 1, 4, -1, 0, 0, 0x008C0104, 10, -70, -5.9925, 0.707107, 0, 0, -0.707107) /* Generate Essence of Strife (32737) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
