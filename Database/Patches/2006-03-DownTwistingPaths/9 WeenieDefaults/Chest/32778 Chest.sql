DELETE FROM `weenie` WHERE `class_Id` = 32778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32778, 'ace32778-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32778,   1,        512) /* ItemType - Container */
     , (32778,   5,      10327) /* EncumbranceVal */
     , (32778,   6,        120) /* ItemsCapacity */
     , (32778,   7,         10) /* ContainersCapacity */
     , (32778,  16,         48) /* ItemUseable - ViewedRemote */
     , (32778,  19,        200) /* Value */
     , (32778,  38,       9999) /* ResistLockpick */
     , (32778,  81,          1) /* MaxGeneratedObjects */
     , (32778,  82,          1) /* InitGeneratedObjects */
     , (32778,  83,          2) /* ActivationResponse - Use */
     , (32778,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32778, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32778,   1, True ) /* Stuck */
     , (32778,   2, False) /* Open */
     , (32778,   3, True ) /* Locked */
     , (32778,  12, True ) /* ReportCollisions */
     , (32778,  13, False) /* Ethereal */
     , (32778,  33, False) /* ResetMessagePending */
     , (32778,  34, False) /* DefaultOpen */
     , (32778,  35, True ) /* DefaultLocked */
     , (32778,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32778,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32778,   1, 'Chest') /* Name */
     , (32778,  12, 'armoredillokey') /* LockCode */
     , (32778,  16, 'Carved into the side of the chest are the words: The family gathers for the meal: pup, stripling, elder. The patriarch, a veteran of many battles, lurks unseen in the tall grass. Fierce enemies, fierce friends, fierce family.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32778,   1,   33554556) /* Setup */
     , (32778,   2,  150994948) /* MotionTable */
     , (32778,   3,  536870945) /* SoundTable */
     , (32778,   8,  100667426) /* Icon */
     , (32778,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32778, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
