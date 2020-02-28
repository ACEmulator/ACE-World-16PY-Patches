DELETE FROM `weenie` WHERE `class_Id` = 44081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44081, 'ace44081-armorchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44081,   1,        512) /* ItemType - Container */
     , (44081,   5,       9000) /* EncumbranceVal */
     , (44081,   6,        120) /* ItemsCapacity */
     , (44081,   7,         10) /* ContainersCapacity */
     , (44081,   8,       3000) /* Mass */
     , (44081,  16,         48) /* ItemUseable - ViewedRemote */
     , (44081,  19,       2500) /* Value */
     , (44081,  37,        240) /* ResistItemAppraisal */
     , (44081,  38,       9999) /* ResistLockpick */
     , (44081,  81,          5) /* MaxGeneratedObjects */
     , (44081,  82,          5) /* InitGeneratedObjects */
     , (44081,  83,          2) /* ActivationResponse - Use */
     , (44081,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (44081,  96,        500) /* EncumbranceCapacity */
     , (44081, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44081,   1, True ) /* Stuck */
     , (44081,   2, False) /* Open */
     , (44081,   3, True ) /* Locked */
     , (44081,  12, True ) /* ReportCollisions */
     , (44081,  13, False) /* Ethereal */
     , (44081,  33, False) /* ResetMessagePending */
	 , (44081,  34, False) /* DefaultOpen */
     , (44081,  35, True ) /* DefaultLocked */
     , (44081,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44081,  11,     180) /* ResetInterval */
     , (44081,  43,       1) /* GeneratorRadius */
     , (44081,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44081,   1, 'Armor Chest') /* Name */
	 , (44081,  12, 'SandstoneArmorKey') /* KeyCode */
     , (44081,  14, 'Use this item to open it and see its contents.') /* Use */
     , (44081,  16, 'A chest containing mostly armor. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44081,   1,   33558320) /* Setup */
     , (44081,   2,  150995235) /* MotionTable */
     , (44081,   3,  536870945) /* SoundTable */
     , (44081,   8,  100674276) /* Icon */
     , (44081,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44081, -1, 1002, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;


