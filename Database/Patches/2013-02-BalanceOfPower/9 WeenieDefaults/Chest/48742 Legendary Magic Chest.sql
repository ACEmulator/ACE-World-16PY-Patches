
DELETE FROM `weenie` WHERE `class_Id` = 48742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48742, 'ace48742-legendarymagicchest', 20, '2019-12-25 01:07:36') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48742,   1,        512) /* ItemType - Container */
     , (48742,   5,       9000) /* EncumbranceVal */
     , (48742,   6,        120) /* ItemsCapacity */
     , (48742,   7,         10) /* ContainersCapacity */
     , (48742,   8,       3000) /* Mass */
     , (48742,  16,         48) /* ItemUseable - ViewedRemote */
     , (48742,  19,       2500) /* Value */
     , (48742,  37,        240) /* ResistItemAppraisal */
     , (48742,  38,       9999) /* ResistLockpick */
     , (48742,  81,          5) /* MaxGeneratedObjects */
     , (48742,  82,          5) /* InitGeneratedObjects */
     , (48742,  83,          2) /* ActivationResponse - Use */
     , (48742,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48742,  96,        500) /* EncumbranceCapacity */
     , (48742, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48742,   1, True ) /* Stuck */
     , (48742,   2, False) /* Open */
     , (48742,   3, True ) /* Locked */
     , (48742,  12, True ) /* ReportCollisions */
     , (48742,  13, False) /* Ethereal */
     , (48742,  33, False) /* ResetMessagePending */
     , (48742,  34, False) /* DefaultOpen */
     , (48742,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48742,  11,      30) /* ResetInterval */
     , (48742,  43,       1) /* GeneratorRadius */
     , (48742,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48742,   1, 'Legendary Magic Chest') /* Name */
     , (48742,  12, 'keychestleg') /* LockCode */
     , (48742,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48742,   1,   33558324) /* Setup */
     , (48742,   2,  150995235) /* MotionTable */
     , (48742,   3,  536870945) /* SoundTable */
     , (48742,   8,  100674256) /* Icon */
     , (48742,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48742, -1, 2003, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;



