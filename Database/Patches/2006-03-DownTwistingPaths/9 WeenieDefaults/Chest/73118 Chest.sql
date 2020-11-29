DELETE FROM `weenie` WHERE `class_Id` = 73118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73118, 'ace73118-chest', 20, '2020-11-25 23:48:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73118,   1,        512) /* ItemType - Container */
     , (73118,   5,      10840) /* EncumbranceVal */
     , (73118,   6,        120) /* ItemsCapacity */
     , (73118,   7,         10) /* ContainersCapacity */
     , (73118,   8,       1080) /* Mass */
     , (73118,  16,         48) /* ItemUseable - ViewedRemote */
     , (73118,  19,        200) /* Value */
     , (73118,  37,         45) /* ResistItemAppraisal */
     , (73118,  38,       9999) /* ResistLockpick */
     , (73118,  81,          1) /* MaxGeneratedObjects */
     , (73118,  82,          1) /* InitGeneratedObjects */
     , (73118,  83,          2) /* ActivationResponse - Use */
     , (73118,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (73118, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73118,   1, True ) /* Stuck */
     , (73118,   2, False) /* Open */
     , (73118,   3, True ) /* Locked */
     , (73118,  11, True ) /* IgnoreCollisions */
     , (73118,  12, True ) /* ReportCollisions */
     , (73118,  13, False) /* Ethereal */
     , (73118,  19, True ) /* Attackable */
     , (73118,  33, True ) /* ResetMessagePending */
     , (73118,  34, False) /* DefaultOpen */
     , (73118,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73118,  11,      15) /* ResetInterval */
     , (73118,  41,      15) /* RegenerationInterval */
     , (73118,  43,       1) /* GeneratorRadius */
     , (73118,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73118,   1, 'Chest') /* Name */
     , (73118,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (73118,  14, 'Use this item to open it.') /* Use */
     , (73118,  16, 'Carved into the side of the chest are the words: Floating flowers nod together in the silent wind, Swim without the ocean, fly without wings, and share with us your pearls of truth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73118,   1,   33554556) /* Setup */
     , (73118,   2,  150994948) /* MotionTable */
     , (73118,   3,  536870945) /* SoundTable */
     , (73118,   8,  100667426) /* Icon */
     , (73118,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73118, -1, 449, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
