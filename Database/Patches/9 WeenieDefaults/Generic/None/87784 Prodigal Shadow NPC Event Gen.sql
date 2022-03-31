DELETE FROM `weenie` WHERE `class_Id` = 87784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87784, 'ace87784-prodigalshadownpceventgen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87784,  81,          1) /* MaxGeneratedObjects */
     , (87784,  82,          1) /* InitGeneratedObjects */
     , (87784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87784, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87784, 142,          3) /* GeneratorTimeType - Event */
     , (87784, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87784,   1, True ) /* Stuck */
     , (87784,  11, True ) /* IgnoreCollisions */
     , (87784,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87784,  41,     300) /* RegenerationInterval */
     , (87784,  43,       1) /* GeneratorRadius */
     , (87784, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87784,   1, 'Prodigal Shadow NPC Event Gen') /* Name */
     , (87784,  34, 'ProdigalShadowNPCEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87784,   1, 0x0200026B) /* Setup */
     , (87784,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87784, -1, 36011, 1, 1, 1, 1, 4, 0, 0, 0, 0x00E6041D, 190, 0, 0.0025, 1, 0, 0, 0) /* Generate Kirienne Palacost (36011) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
