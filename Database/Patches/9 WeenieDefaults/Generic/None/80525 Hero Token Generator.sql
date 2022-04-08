DELETE FROM `weenie` WHERE `class_Id` = 80525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80525, 'ace80525-herotokengenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80525,  81,          5) /* MaxGeneratedObjects */
     , (80525,  82,          5) /* InitGeneratedObjects */
     , (80525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80525, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80525, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80525,   1, True ) /* Stuck */
     , (80525,  11, True ) /* IgnoreCollisions */
     , (80525,  18, True ) /* Visibility */
     , (80525,  74, True ) /* GeneratorAutomaticDestruction */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80525,  41,      60) /* RegenerationInterval */
     , (80525,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80525,   1, 'Hero Token Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80525,   1, 0x0200026B) /* Setup */
     , (80525,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80525, -1, 35810, 901, 1, 1, 2, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Hero Token (35810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (80525, -1, 35810, 901, 1, 1, 2, 4, -1, 0, 0, 0, 0.5, 0, 0, 1, 0, 0, 0) /* Generate Hero Token (35810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (80525, -1, 35810, 901, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hero Token (35810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (80525, -1, 35810, 901, 1, 1, 2, 4, -1, 0, 0, 0, -0.5, 0, 0, 1, 0, 0, 0) /* Generate Hero Token (35810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (80525, -1, 35810, 901, 1, 1, 2, 4, -1, 0, 0, 0, -1, 0, 0, 1, 0, 0, 0) /* Generate Hero Token (35810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
