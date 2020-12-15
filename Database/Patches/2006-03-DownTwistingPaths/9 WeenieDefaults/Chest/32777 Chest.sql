DELETE FROM `weenie` WHERE `class_Id` = 32777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32777, 'ace32777-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32777,   1,        512) /* ItemType - Container */
     , (32777,   5,      10327) /* EncumbranceVal */
     , (32777,   6,        120) /* ItemsCapacity */
     , (32777,   7,         10) /* ContainersCapacity */
     , (32777,  16,         48) /* ItemUseable - ViewedRemote */
     , (32777,  19,        200) /* Value */
     , (32777,  38,       9999) /* ResistLockpick */
     , (32777,  81,          1) /* MaxGeneratedObjects */
     , (32777,  82,          1) /* InitGeneratedObjects */
     , (32777,  83,          2) /* ActivationResponse - Use */
     , (32777,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32777, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32777,   1, True ) /* Stuck */
     , (32777,   2, False) /* Open */
     , (32777,   3, True ) /* Locked */
     , (32777,  12, True ) /* ReportCollisions */
     , (32777,  13, False) /* Ethereal */
     , (32777,  33, False) /* ResetMessagePending */
     , (32777,  34, False) /* DefaultOpen */
     , (32777,  35, True ) /* DefaultLocked */
     , (32777,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32777,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32777,   1, 'Chest') /* Name */
     , (32777,  12, 'armoredillokey') /* LockCode */
     , (32777,  16, 'Carved into the side of the chest are the words: From the mire and jungle, woodland and woodpile they gather with a gentle drone of wings. And for their enemies, quick-swarming death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32777,   1,   33554556) /* Setup */
     , (32777,   2,  150994948) /* MotionTable */
     , (32777,   3,  536870945) /* SoundTable */
     , (32777,   8,  100667426) /* Icon */
     , (32777,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32777, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
