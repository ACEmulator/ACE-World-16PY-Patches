DELETE FROM `weenie` WHERE `class_Id` = 23034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23034, 'chestsoulshattercrystal', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23034,   1,        512) /* ItemType - Container */
     , (23034,   5,       9000) /* EncumbranceVal */
     , (23034,   6,         -1) /* ItemsCapacity */
     , (23034,   7,         -1) /* ContainersCapacity */
     , (23034,   8,       3000) /* Mass */
     , (23034,  16,         48) /* ItemUseable - ViewedRemote */
     , (23034,  19,        200) /* Value */
     , (23034,  81,          1) /* MaxGeneratedObjects */
     , (23034,  82,          1) /* InitGeneratedObjects */
     , (23034,  83,          2) /* ActivationResponse - Use */
     , (23034,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23034,  96,        500) /* EncumbranceCapacity */
     , (23034, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23034,   1, True ) /* Stuck */
     , (23034,   2, False) /* Open */
     , (23034,  12, True ) /* ReportCollisions */
     , (23034,  13, False) /* Ethereal */
     , (23034,  33, False) /* ResetMessagePending */
     , (23034,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23034,  11,      60) /* ResetInterval */
     , (23034,  41,      60) /* RegenerationInterval */
     , (23034,  43,       1) /* GeneratorRadius */
     , (23034,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23034,   1, 'Ancient Chest') /* Name */
     , (23034,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23034,  16, 'A chest containing a rare crystal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23034,   1,   33554556) /* Setup */
     , (23034,   2,  150994948) /* MotionTable */
     , (23034,   3,  536870945) /* SoundTable */
     , (23034,   8,  100667424) /* Icon */
     , (23034,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23034, -1, 23037, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate An unknown crystal (23037) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
