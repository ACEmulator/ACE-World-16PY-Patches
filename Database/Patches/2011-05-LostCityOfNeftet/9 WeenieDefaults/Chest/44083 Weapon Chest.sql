DELETE FROM `weenie` WHERE `class_Id` = 44083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44083, 'ace44083-weaponchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44083,   1,        512) /* ItemType - Container */
     , (44083,   5,       9000) /* EncumbranceVal */
     , (44083,   6,        120) /* ItemsCapacity */
     , (44083,   7,         10) /* ContainersCapacity */
     , (44083,   8,       3000) /* Mass */
     , (44083,  16,         48) /* ItemUseable - ViewedRemote */
     , (44083,  19,       2500) /* Value */
     , (44083,  37,        240) /* ResistItemAppraisal */
     , (44083,  38,       9999) /* ResistLockpick */
     , (44083,  81,          5) /* MaxGeneratedObjects */
     , (44083,  82,          5) /* InitGeneratedObjects */
     , (44083,  83,          2) /* ActivationResponse - Use */
     , (44083,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (44083,  96,        500) /* EncumbranceCapacity */
     , (44083, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44083,   1, True ) /* Stuck */
     , (44083,   2, False) /* Open */
     , (44083,   3, True ) /* Locked */
     , (44083,  12, True ) /* ReportCollisions */
     , (44083,  13, False) /* Ethereal */
     , (44083,  33, False) /* ResetMessagePending */
	 , (44083,  34, False) /* DefaultOpen */
     , (44083,  35, True ) /* DefaultLocked */
     , (44083,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44083,  11,     180) /* ResetInterval */
     , (44083,  43,       1) /* GeneratorRadius */
     , (44083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44083,   1, 'Weapon Chest') /* Name */
	 , (44083,  12, 'SandstoneWeaponKey') /* KeyCode */
     , (44083,  14, 'Use this item to open it and see its contents.') /* Use */
     , (44083,  16, 'A chest containing mostly weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44083,   1,   33558320) /* Setup */
     , (44083,   2,  150995235) /* MotionTable */
     , (44083,   3,  536870945) /* SoundTable */
     , (44083,   8,  100674276) /* Icon */
     , (44083,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44083, -1, 1004, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;

