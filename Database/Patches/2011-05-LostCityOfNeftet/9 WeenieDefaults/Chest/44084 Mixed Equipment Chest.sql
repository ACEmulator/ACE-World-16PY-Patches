DELETE FROM `weenie` WHERE `class_Id` = 44084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44084, 'ace44084-mixedequipmentchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44084,   1,        512) /* ItemType - Container */
     , (44084,   5,       9000) /* EncumbranceVal */
     , (44084,   6,        120) /* ItemsCapacity */
     , (44084,   7,         10) /* ContainersCapacity */
     , (44084,   8,       3000) /* Mass */
     , (44084,  16,         48) /* ItemUseable - ViewedRemote */
     , (44084,  19,       2500) /* Value */
     , (44084,  37,        240) /* ResistItemAppraisal */
     , (44084,  38,       9999) /* ResistLockpick */
     , (44084,  81,          5) /* MaxGeneratedObjects */
     , (44084,  82,          5) /* InitGeneratedObjects */
     , (44084,  83,          2) /* ActivationResponse - Use */
     , (44084,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (44084,  96,        500) /* EncumbranceCapacity */
     , (44084, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44084,   1, True ) /* Stuck */
     , (44084,   2, False) /* Open */
     , (44084,   3, True ) /* Locked */
     , (44084,  12, True ) /* ReportCollisions */
     , (44084,  13, False) /* Ethereal */
     , (44084,  33, False) /* ResetMessagePending */
	 , (44084,  34, False) /* DefaultOpen */
     , (44084,  35, True ) /* DefaultLocked */
     , (44084,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44084,  11,     180) /* ResetInterval */
     , (44084,  43,       1) /* GeneratorRadius */
     , (44084,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44084,   1, 'Mixed Equipment Chest') /* Name */
	 , (44084,  12, 'SandstoneMixedKey') /* KeyCode */
     , (44084,  14, 'Use this item to open it and see its contents.') /* Use */
     , (44084,  16, 'A chest containing mixed equipment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44084,   1,   33558320) /* Setup */
     , (44084,   2,  150995235) /* MotionTable */
     , (44084,   3,  536870945) /* SoundTable */
     , (44084,   8,  100674276) /* Icon */
     , (44084,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44084, -1, 1001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;

