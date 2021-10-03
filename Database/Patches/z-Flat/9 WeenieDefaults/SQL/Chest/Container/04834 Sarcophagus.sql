DELETE FROM `weenie` WHERE `class_Id` = 4834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4834, 'coffinminerhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4834,   1,        512) /* ItemType - Container */
     , (4834,   5,       6000) /* EncumbranceVal */
     , (4834,   6,         -1) /* ItemsCapacity */
     , (4834,   7,         -1) /* ContainersCapacity */
     , (4834,   8,       3000) /* Mass */
     , (4834,  16,         48) /* ItemUseable - ViewedRemote */
     , (4834,  19,        200) /* Value */
     , (4834,  37,         30) /* ResistItemAppraisal */
     , (4834,  38,        140) /* ResistLockpick */
     , (4834,  81,          1) /* MaxGeneratedObjects */
     , (4834,  82,          1) /* InitGeneratedObjects */
     , (4834,  83,          2) /* ActivationResponse - Use */
     , (4834,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4834,  96,        500) /* EncumbranceCapacity */
     , (4834, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4834,   1, True ) /* Stuck */
     , (4834,   2, False) /* Open */
     , (4834,   3, True ) /* Locked */
     , (4834,  12, True ) /* ReportCollisions */
     , (4834,  13, False) /* Ethereal */
     , (4834,  33, False) /* ResetMessagePending */
     , (4834,  34, False) /* DefaultOpen */
     , (4834,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4834,  41,     600) /* RegenerationInterval */
     , (4834,  43,       1) /* GeneratorRadius */
     , (4834,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4834,   1, 'Sarcophagus') /* Name */
     , (4834,  12, 'nokey') /* LockCode */
     , (4834,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4834,   1,   33554638) /* Setup */
     , (4834,   2,  150994980) /* MotionTable */
     , (4834,   3,  536870949) /* SoundTable */
     , (4834,   8,  100668103) /* Icon */
     , (4834,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4834, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
