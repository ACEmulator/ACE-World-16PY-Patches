DELETE FROM `weenie` WHERE `class_Id` = 31754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31754, 'ace31754-pack', 21, '2023-04-09 17:44:47') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31754,   1,        512) /* ItemType - Container */
     , (31754,   5,         25) /* EncumbranceVal */
     , (31754,   6,         24) /* ItemsCapacity */
     , (31754,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (31754,  19,         65) /* Value */
     , (31754,  81,          1) /* MaxGeneratedObjects */
     , (31754,  82,          1) /* InitGeneratedObjects */
     , (31754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31754, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31754,   1, True ) /* Stuck */
     , (31754,   2, False) /* Open */
     , (31754,   3, False) /* Locked */
     , (31754,  12, True ) /* ReportCollisions */
     , (31754,  13, False) /* Ethereal */
     , (31754,  34, False) /* DefaultOpen */
     , (31754,  35, False) /* DefaultLocked */
     , (31754,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31754,  11,      20) /* ResetInterval */
     , (31754,  39,    1.75) /* DefaultScale */
     , (31754,  41,      20) /* RegenerationInterval */
     , (31754,  43,       1) /* GeneratorRadius */
     , (31754,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31754,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31754,   1, 0x02000151) /* Setup */
     , (31754,   3, 0x20000014) /* SoundTable */
     , (31754,   6, 0x04000BEF) /* PaletteBase */
     , (31754,   8, 0x06001BAF) /* Icon */
     , (31754,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31754, 1, 31720, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Torn Journal Page - Page 1 (31720) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
