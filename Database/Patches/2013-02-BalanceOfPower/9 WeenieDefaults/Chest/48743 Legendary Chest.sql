
DELETE FROM `weenie` WHERE `class_Id` = 48743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48743, 'ace48743-legendarychest', 20, '2019-12-25 01:07:36') /* Chest */;
	 
INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48743,   1,        512) /* ItemType - Container */
     , (48743,   5,       9000) /* EncumbranceVal */
     , (48743,   6,        120) /* ItemsCapacity */
     , (48743,   7,         10) /* ContainersCapacity */
     , (48743,   8,       3000) /* Mass */
     , (48743,  16,         48) /* ItemUseable - ViewedRemote */
     , (48743,  19,       2500) /* Value */
     , (48743,  37,        240) /* ResistItemAppraisal */
     , (48743,  38,       9999) /* ResistLockpick */
     , (48743,  81,          5) /* MaxGeneratedObjects */
     , (48743,  82,          5) /* InitGeneratedObjects */
     , (48743,  83,          2) /* ActivationResponse - Use */
     , (48743,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48743,  96,        500) /* EncumbranceCapacity */
     , (48743, 100,          1) /* GeneratorType - Relative */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48743,   1, True ) /* Stuck */
     , (48743,   2, False) /* Open */
     , (48743,   3, True ) /* Locked */
     , (48743,  12, True ) /* ReportCollisions */
     , (48743,  13, False) /* Ethereal */
     , (48743,  33, False) /* ResetMessagePending */
     , (48743,  34, False) /* DefaultOpen */
     , (48743,  35, True ) /* DefaultLocked */
     , (48743,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48743,  39, 1.10000002384186) /* DefaultScale */
     , (48743,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48743,   1, 'Legendary Chest') /* Name */
     , (48743,  12, 'keychestleg') /* LockCode */
     , (48743,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48743,  16, 'A chest containing the highest quality mixed gear. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48743,   1,   33558324) /* Setup */
     , (48743,   2,  150995235) /* MotionTable */
     , (48743,   3,  536870945) /* SoundTable */
     , (48743,   8,  100674256) /* Icon */
     , (48743,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48743, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x25 up to max of 25) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;


