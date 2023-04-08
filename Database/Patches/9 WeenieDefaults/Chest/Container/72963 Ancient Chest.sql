DELETE FROM `weenie` WHERE `class_Id` = 72963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72963, 'ace72963-ancientchest', 20, '2023-03-23 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72963,   1,        512) /* ItemType - Container */
     , (72963,   5,       9050) /* EncumbranceVal */
     , (72963,   6,        120) /* ItemsCapacity */
     , (72963,   7,         10) /* ContainersCapacity */
     , (72963,  16,         48) /* ItemUseable - ViewedRemote */
     , (72963,  19,       2500) /* Value */
     , (72963,  33,         -2) /* Bonded - Destroy */
     , (72963,  81,          1) /* MaxGeneratedObjects */
     , (72963,  82,          1) /* InitGeneratedObjects */
     , (72963,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72963,   1, True ) /* Stuck */
     , (72963,   2, False) /* Open */
     , (72963,  34, False) /* DefaultOpen */
     , (72963,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72963,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72963,   1, 'Ancient Chest') /* Name */
     , (72963,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72963,   1, 0x0200007C) /* Setup */
     , (72963,   2, 0x09000004) /* MotionTable */
     , (72963,   3, 0x20000021) /* SoundTable */
     , (72963,   8, 0x06001020) /* Icon */
     , (72963,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72963, -1, 72964, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Strange Mana Gem (72964) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
