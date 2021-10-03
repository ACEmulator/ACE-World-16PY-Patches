DELETE FROM `weenie` WHERE `class_Id` = 70016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70016, 'ace70016-pack', 21, '2019-03-26 20:02:53') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70016,   1,        512) /* ItemType - Container */
     , (70016,   5,         25) /* EncumbranceVal */
     , (70016,   6,         24) /* ItemsCapacity */
     , (70016,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (70016,  19,         65) /* Value */
     , (70016,  81,          1) /* MaxGeneratedObjects */
     , (70016,  82,          1) /* InitGeneratedObjects */
     , (70016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70016, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70016,   1, True ) /* Stuck */
     , (70016,   2, False) /* Open */
     , (70016,   3, False) /* Locked */
     , (70016,  12, True ) /* ReportCollisions */
     , (70016,  13, False) /* Ethereal */
     , (70016,  34, False) /* DefaultOpen */
     , (70016,  35, False) /* DefaultLocked */
     , (70016,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70016,  11,      20) /* ResetInterval */
     , (70016,  39,    1.75) /* DefaultScale */
     , (70016,  41,      20) /* RegenerationInterval */
     , (70016,  43,       1) /* GeneratorRadius */
     , (70016,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70016,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70016,   1,   33554769) /* Setup */
     , (70016,   3,  536870932) /* SoundTable */
     , (70016,   6,   67111919) /* PaletteBase */
     , (70016,   8,  100670383) /* Icon */
     , (70016,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70016, 1, 31720, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Torn Journal Page - Page 1 (31720) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
