DELETE FROM `weenie` WHERE `class_Id` = 72406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72406, 'ace72406-claudeulgrimgen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72406,  81,         10) /* MaxGeneratedObjects */
     , (72406,  82,         10) /* InitGeneratedObjects */
     , (72406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72406, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72406,   1, True ) /* Stuck */
     , (72406,  11, True ) /* IgnoreCollisions */
     , (72406,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72406,  41,      30) /* RegenerationInterval */
     , (72406,  43,      20) /* GeneratorRadius */
     , (72406, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72406,   1, 'Claude Ulgrim Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72406,   1, 0x0200026B) /* Setup */
     , (72406,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72406, -1, 36042, 60, 10, 10, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ulgrim (36042) (x10 up to max of 10) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
