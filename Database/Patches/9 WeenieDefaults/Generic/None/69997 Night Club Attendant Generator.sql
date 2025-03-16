DELETE FROM `weenie` WHERE `class_Id` = 69997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69997, 'ace69997-nightclubattendantgenerator', 1, '2025-03-16 03:42:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69997,  81,          1) /* MaxGeneratedObjects */
     , (69997,  82,          1) /* InitGeneratedObjects */
     , (69997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (69997, 142,          1) /* GeneratorTimeType - RealTime */
     , (69997, 143, 1762059660) /* GeneratorStartTime - 11/02/2025 05:01:00 */
     , (69997, 144, 1764651540) /* GeneratorEndTime - 12/02/2025 04:59:00 */
     , (69997, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69997,   1, True ) /* Stuck */
     , (69997,  11, True ) /* IgnoreCollisions */
     , (69997,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69997,  41,       5) /* RegenerationInterval */
     , (69997,  43,       0) /* GeneratorRadius */
     , (69997, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69997,   1, 'Night Club Attendant Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69997,   1, 0x0200026B) /* Setup */
     , (69997,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (69997, -1, 69994, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Night Club Attendant (69994) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
