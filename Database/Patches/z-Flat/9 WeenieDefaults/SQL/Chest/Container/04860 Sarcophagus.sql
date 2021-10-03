DELETE FROM `weenie` WHERE `class_Id` = 4860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4860, 'coffinwarrioraluhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4860,   1,        512) /* ItemType - Container */
     , (4860,   5,       6000) /* EncumbranceVal */
     , (4860,   6,         -1) /* ItemsCapacity */
     , (4860,   7,         -1) /* ContainersCapacity */
     , (4860,   8,       3000) /* Mass */
     , (4860,  16,         48) /* ItemUseable - ViewedRemote */
     , (4860,  19,        200) /* Value */
     , (4860,  37,         30) /* ResistItemAppraisal */
     , (4860,  38,       5000) /* ResistLockpick */
     , (4860,  81,          1) /* MaxGeneratedObjects */
     , (4860,  82,          1) /* InitGeneratedObjects */
     , (4860,  83,          2) /* ActivationResponse - Use */
     , (4860,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4860,  96,        500) /* EncumbranceCapacity */
     , (4860, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4860,   1, True ) /* Stuck */
     , (4860,   2, False) /* Open */
     , (4860,   3, True ) /* Locked */
     , (4860,  12, True ) /* ReportCollisions */
     , (4860,  13, False) /* Ethereal */
     , (4860,  33, False) /* ResetMessagePending */
     , (4860,  34, False) /* DefaultOpen */
     , (4860,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4860,  41,      60) /* RegenerationInterval */
     , (4860,  43,       1) /* GeneratorRadius */
     , (4860,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4860,   1, 'Sarcophagus') /* Name */
     , (4860,  12, 'keychesthigh') /* LockCode */
     , (4860,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4860,  15, 'This coffin appears to have a sturdy iron lock. Unfortunately, it looks nearly impossible to pick.') /* ShortDesc */
     , (4860,  16, 'This coffin appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4860,   1,   33554638) /* Setup */
     , (4860,   2,  150994980) /* MotionTable */
     , (4860,   3,  536870949) /* SoundTable */
     , (4860,   8,  100668103) /* Icon */
     , (4860,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4860, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
