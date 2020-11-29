DELETE FROM `weenie` WHERE `class_Id` = 73114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73114, 'ace73114-chest', 20, '2020-11-25 23:48:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73114,   1,        512) /* ItemType - Container */
     , (73114,   5,      10840) /* EncumbranceVal */
     , (73114,   6,        120) /* ItemsCapacity */
     , (73114,   7,         10) /* ContainersCapacity */
     , (73114,   8,       1080) /* Mass */
     , (73114,  16,         48) /* ItemUseable - ViewedRemote */
     , (73114,  19,        200) /* Value */
     , (73114,  37,         45) /* ResistItemAppraisal */
     , (73114,  38,       9999) /* ResistLockpick */
     , (73114,  81,          1) /* MaxGeneratedObjects */
     , (73114,  82,          1) /* InitGeneratedObjects */
     , (73114,  83,          2) /* ActivationResponse - Use */
     , (73114,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (73114, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73114,   1, True ) /* Stuck */
     , (73114,   2, False) /* Open */
     , (73114,   3, True ) /* Locked */
     , (73114,  11, True ) /* IgnoreCollisions */
     , (73114,  12, True ) /* ReportCollisions */
     , (73114,  13, False) /* Ethereal */
     , (73114,  19, True ) /* Attackable */
     , (73114,  33, True ) /* ResetMessagePending */
     , (73114,  34, False) /* DefaultOpen */
     , (73114,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73114,  11,      15) /* ResetInterval */
     , (73114,  41,      15) /* RegenerationInterval */
     , (73114,  43,       1) /* GeneratorRadius */
     , (73114,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73114,   1, 'Chest') /* Name */
     , (73114,  12, 'SpinningStaffofDeathChest') /* LockCode */
     , (73114,  14, 'Use this item to open it.') /* Use */
     , (73114,  16, 'Carved into the side of the chest are the words: Lava and ice, tripod runner, friends of the Lugian, human foe. Robe us in your hoary wisdom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73114,   1,   33554556) /* Setup */
     , (73114,   2,  150994948) /* MotionTable */
     , (73114,   3,  536870945) /* SoundTable */
     , (73114,   8,  100667426) /* Icon */
     , (73114,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73114, -1, 449, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
