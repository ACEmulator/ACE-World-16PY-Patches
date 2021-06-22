DELETE FROM `weenie` WHERE `class_Id` = 72137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72137, 'ace72137-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72137,   1,        512) /* ItemType - Container */
     , (72137,   5,       9000) /* EncumbranceVal */
     , (72137,   6,        120) /* ItemsCapacity */
     , (72137,   7,         10) /* ContainersCapacity */
     , (72137,   8,       3000) /* Mass */
     , (72137,  16,         48) /* ItemUseable - ViewedRemote */
     , (72137,  19,       2500) /* Value */
     , (72137,  36,       9999) /* ResistMagic */
     , (72137,  38,        600) /* ResistLockpick */
     , (72137,  81,         10) /* MaxGeneratedObjects */
     , (72137,  82,          5) /* InitGeneratedObjects */
     , (72137,  83,          2) /* ActivationResponse - Use */
     , (72137,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72137,  96,      55000) /* EncumbranceCapacity */
     , (72137, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72137,   1, True ) /* Stuck */
     , (72137,   2, False) /* Open */
     , (72137,   3, True ) /* Locked */
     , (72137,  12, True ) /* ReportCollisions */
     , (72137,  13, False) /* Ethereal */
     , (72137,  33, False) /* ResetMessagePending */
     , (72137,  34, False) /* DefaultOpen */
     , (72137,  35, True ) /* DefaultLocked */
     , (72137,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72137,  11,     180) /* ResetInterval */
	 , (72137,  39,     1.1) /* DefaultScale */
     , (72137,  43,       1) /* GeneratorRadius */
     , (72137,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72137,   1, 'Chorizite Chest') /* Name */
     , (72137,  14, 'Use this item to open it and see its contents.') /* Use */
     , (72137,  33, 'chestchorizite72137') /* Quest */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72137,   1,   33554556) /* Setup */
     , (72137,   2,  150994948) /* MotionTable */
     , (72137,   3,  536870945) /* SoundTable */
     , (72137,   8,  100672485) /* Icon */
	 , (72137,   7,  268436312) /* ClothingBase */
	 , (72137,   6,   67113005) /* PalleteBase */
     , (72137,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72137, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
