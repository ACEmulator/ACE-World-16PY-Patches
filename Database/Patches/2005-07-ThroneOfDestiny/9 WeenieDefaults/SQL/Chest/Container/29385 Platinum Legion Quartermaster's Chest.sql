DELETE FROM `weenie` WHERE `class_Id` = 29385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29385, 'chestquartermasterplatinum', 20, '2019-04-08 00:35:10') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29385,   1,        512) /* ItemType - Container */
     , (29385,   5,       9000) /* EncumbranceVal */
     , (29385,   6,         -1) /* ItemsCapacity */
     , (29385,   7,         -1) /* ContainersCapacity */
     , (29385,   8,       3000) /* Mass */
     , (29385,  16,         48) /* ItemUseable - ViewedRemote */
     , (29385,  19,       2500) /* Value */
     , (29385,  37,         30) /* ResistItemAppraisal */
     , (29385,  38,        999) /* ResistLockpick */
     , (29385,  81,          4) /* MaxGeneratedObjects */
     , (29385,  82,          4) /* InitGeneratedObjects */
     , (29385,  83,          2) /* ActivationResponse - Use */
     , (29385,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29385,  96,         -1) /* EncumbranceCapacity */
     , (29385, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29385,   1, True ) /* Stuck */
     , (29385,   2, False) /* Open */
     , (29385,   3, True ) /* Locked */
     , (29385,  12, True ) /* ReportCollisions */
     , (29385,  13, False) /* Ethereal */
     , (29385,  33, False) /* ResetMessagePending */
     , (29385,  34, False) /* DefaultOpen */
     , (29385,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29385,  11,      66) /* ResetInterval */
     , (29385,  41,      60) /* RegenerationInterval */
     , (29385,  43,       1) /* GeneratorRadius */
     , (29385,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29385,   1, 'Platinum Legion Quartermaster''s Chest') /* Name */
     , (29385,  12, 'platinumlegionchest') /* LockCode */
     , (29385,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29385,  15, 'The Platinum Legion Quartermaster''s storage chest.') /* ShortDesc */
     , (29385,  16, 'The Platinum Legion Quartermaster''s storage chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29385,   1,   33554556) /* Setup */
     , (29385,   2,  150994948) /* MotionTable */
     , (29385,   3,  536870945) /* SoundTable */
     , (29385,   8,  100667424) /* Icon */
     , (29385,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29385, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
