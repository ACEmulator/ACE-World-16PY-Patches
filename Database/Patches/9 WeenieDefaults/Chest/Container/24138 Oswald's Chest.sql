DELETE FROM `weenie` WHERE `class_Id` = 24138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24138, 'chestoswalddirk', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24138,   1,        512) /* ItemType - Container */
     , (24138,   5,         25) /* EncumbranceVal */
     , (24138,   6,         -1) /* ItemsCapacity */
     , (24138,   7,         -1) /* ContainersCapacity */
     , (24138,   8,       3000) /* Mass */
     , (24138,  16,         48) /* ItemUseable - ViewedRemote */
     , (24138,  19,         10) /* Value */
     , (24138,  38,        700) /* ResistLockpick */
     , (24138,  81,          2) /* MaxGeneratedObjects */
     , (24138,  82,          2) /* InitGeneratedObjects */
     , (24138,  83,          2) /* ActivationResponse - Use */
     , (24138,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24138,  96,        500) /* EncumbranceCapacity */
     , (24138, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24138,   1, True ) /* Stuck */
     , (24138,   2, False) /* Open */
     , (24138,   3, True ) /* Locked */
     , (24138,  12, True ) /* ReportCollisions */
     , (24138,  13, False) /* Ethereal */
     , (24138,  33, False) /* ResetMessagePending */
     , (24138,  34, False) /* DefaultOpen */
     , (24138,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24138,  11,      30) /* ResetInterval */
     , (24138,  41,      30) /* RegenerationInterval */
     , (24138,  43,       1) /* GeneratorRadius */
     , (24138,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24138,   1, 'Oswald''s Chest') /* Name */
     , (24138,  12, 'ChestOswaldDirk') /* LockCode */
     , (24138,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24138,   1, 0x02000F34) /* Setup */
     , (24138,   2, 0x09000123) /* MotionTable */
     , (24138,   3, 0x20000021) /* SoundTable */
     , (24138,   8, 0x06002AD0) /* Icon */
     , (24138,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24138, -1, 24171, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Oswald's Dirk (24171) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24138, -1, 42107, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Magnificent Bracelet (42107) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
