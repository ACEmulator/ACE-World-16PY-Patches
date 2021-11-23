DELETE FROM `weenie` WHERE `class_Id` = 72470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72470, 'ace72470-hoshinofortsurfacegen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72470,  81,          8) /* MaxGeneratedObjects */
     , (72470,  82,          8) /* InitGeneratedObjects */
     , (72470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72470, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72470, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72470, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72470,   1, True ) /* Stuck */
     , (72470,  11, True ) /* IgnoreCollisions */
     , (72470,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72470,  41,      60) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72470,   1, 'Hoshino Fort Surface Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72470,   1, 0x0200026B) /* Setup */
     , (72470,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72470, -1, 46675, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Surface (46675) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
