
DELETE FROM `weenie` WHERE `class_Id` = 48744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48744, 'ace48744-legendaryweaponchest', 20, '2019-12-25 01:07:36') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48744,   1,        512) /* ItemType - Container */
     , (48744,   5,       9000) /* EncumbranceVal */
     , (48744,   6,        120) /* ItemsCapacity */
     , (48744,   7,         10) /* ContainersCapacity */
     , (48744,   8,       3000) /* Mass */
     , (48744,  16,         48) /* ItemUseable - ViewedRemote */
     , (48744,  19,       2500) /* Value */
     , (48744,  37,        240) /* ResistItemAppraisal */
     , (48744,  38,       9999) /* ResistLockpick */
     , (48744,  81,          5) /* MaxGeneratedObjects */
     , (48744,  82,          5) /* InitGeneratedObjects */
     , (48744,  83,          2) /* ActivationResponse - Use */
     , (48744,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48744,  96,        500) /* EncumbranceCapacity */
     , (48744, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48744,   1, True ) /* Stuck */
     , (48744,   2, False) /* Open */
     , (48744,   3, True ) /* Locked */
     , (48744,  12, True ) /* ReportCollisions */
     , (48744,  13, False) /* Ethereal */
     , (48744,  33, False) /* ResetMessagePending */
     , (48744,  34, False) /* DefaultOpen */
     , (48744,  35, True ) /* DefaultLocked */
     , (48744,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48744,  39, 1.10000002384186) /* DefaultScale */
     , (48744,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48744,   1, 'Legendary Weapon Chest') /* Name */
     , (48744,  12, 'keychestleg') /* LockCode */
     , (48744,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48744,  16, 'A chest containing the highest quality weapons. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48744,   1,   33558324) /* Setup */
     , (48744,   2,  150995235) /* MotionTable */
     , (48744,   3,  536870945) /* SoundTable */
     , (48744,   8,  100674256) /* Icon */
     , (48744,  22,  872415275) /* PhysicsEffectTable */;


INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48744, 1, 2004, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2004 (x25 up to max of 25) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;


