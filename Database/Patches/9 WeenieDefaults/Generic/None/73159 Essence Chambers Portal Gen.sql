DELETE FROM `weenie` WHERE `class_Id` = 73159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73159, 'ace73159-essencechambersportalgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73159,  81,          4) /* MaxGeneratedObjects */
     , (73159,  82,          4) /* InitGeneratedObjects */
     , (73159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73159, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73159, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73159,   1, True ) /* Stuck */
     , (73159,  11, True ) /* IgnoreCollisions */
     , (73159,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73159,  41,       5) /* RegenerationInterval */
     , (73159,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73159,   1, 'Essence Chambers Portal Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73159,   1, 0x0200026B) /* Setup */
     , (73159,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73159, -1, 81000, 180, 1, 1, 1, 4, -1, 0, 0, 0x008C012F, 82, -58, -6.063, 0.92388, 0, 0, -0.382684) /* Generate Harbinger's Lair (81000) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73159, -1, 81000, 180, 1, 1, 1, 4, -1, 0, 0, 0x008C0116, 58, -58, -6.063, 0.92388, 0, 0, 0.382684) /* Generate Harbinger's Lair (81000) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73159, -1, 81000, 180, 1, 1, 1, 4, -1, 0, 0, 0x008C0117, 58, -82, -6.063, 0.92388, 0, 0, -0.382684) /* Generate Harbinger's Lair (81000) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73159, -1, 81000, 180, 1, 1, 1, 4, -1, 0, 0, 0x008C0130, 82, -82, -6.063, 0.382684, 0, 0, -0.92388) /* Generate Harbinger's Lair (81000) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
