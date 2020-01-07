
DELETE FROM `weenie` WHERE `class_Id` = 48741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48741, 'ace48741-legendaryarmorchest', 20, '2019-12-25 01:07:34') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48741,   1,        512) /* ItemType - Container */
     , (48741,   5,       9000) /* EncumbranceVal */
     , (48741,   6,        120) /* ItemsCapacity */
     , (48741,   7,         10) /* ContainersCapacity */
     , (48741,   8,       3000) /* Mass */
     , (48741,  16,         48) /* ItemUseable - ViewedRemote */
     , (48741,  19,       2500) /* Value */
     , (48741,  37,        240) /* ResistItemAppraisal */
     , (48741,  38,       9999) /* ResistLockpick */
     , (48741,  81,          5) /* MaxGeneratedObjects */
     , (48741,  82,          5) /* InitGeneratedObjects */
     , (48741,  83,          2) /* ActivationResponse - Use */
     , (48741,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48741,  96,        500) /* EncumbranceCapacity */
     , (48741, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48741,   1, True ) /* Stuck */
     , (48741,   2, False) /* Open */
     , (48741,   3, True ) /* Locked */
     , (48741,  11, True ) /* IgnoreCollisions */
     , (48741,  12, True ) /* ReportCollisions */
     , (48741,  13, False) /* Ethereal */
     , (48741,  14, True ) /* GravityStatus */
     , (48741,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48741,  39, 1.10000002384186) /* DefaultScale */
     , (48741,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48741,   1, 'Legendary Armor Chest') /* Name */
     , (48741,  12, 'keychestleg') /* LockCode */
     , (48741,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48741,  16, 'A chest containing the highest quality armor. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48741,   1,   33558324) /* Setup */
     , (48741,   2,  150995235) /* MotionTable */
     , (48741,   3,  536870945) /* SoundTable */
     , (48741,   8,  100674256) /* Icon */
     , (48741,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48741, -1, 2002, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2002 (x25 up to max of 25) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;


