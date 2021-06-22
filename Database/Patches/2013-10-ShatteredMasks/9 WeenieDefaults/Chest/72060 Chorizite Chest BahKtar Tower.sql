DELETE FROM `weenie` WHERE `class_Id` = 72060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72060, 'ace72060-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72060,   1,        512) /* ItemType - Container */
     , (72060,   5,       9000) /* EncumbranceVal */
     , (72060,   6,        120) /* ItemsCapacity */
     , (72060,   7,         10) /* ContainersCapacity */
     , (72060,   8,       3000) /* Mass */
     , (72060,  16,         48) /* ItemUseable - ViewedRemote */
     , (72060,  19,       2500) /* Value */
     , (72060,  36,       9999) /* ResistMagic */
     , (72060,  38,        600) /* ResistLockpick */
     , (72060,  81,         10) /* MaxGeneratedObjects */
     , (72060,  82,          5) /* InitGeneratedObjects */
     , (72060,  83,          2) /* ActivationResponse - Use */
     , (72060,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72060,  96,      55000) /* EncumbranceCapacity */
     , (72060, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72060,   1, True ) /* Stuck */
     , (72060,   2, False) /* Open */
     , (72060,   3, True ) /* Locked */
     , (72060,  12, True ) /* ReportCollisions */
     , (72060,  13, False) /* Ethereal */
     , (72060,  33, False) /* ResetMessagePending */
     , (72060,  34, False) /* DefaultOpen */
     , (72060,  35, True ) /* DefaultLocked */
     , (72060,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72060,  11,     180) /* ResetInterval */
	 , (72060,  39,     1.1) /* DefaultScale */
     , (72060,  43,       1) /* GeneratorRadius */
     , (72060,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72060,   1, 'Chorizite Chest') /* Name */
     , (72060,  14, 'Use this item to open it and see its contents.') /* Use */
     , (72060,  33, 'chestchorizite72060') /* Quest */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72060,   1,   33554556) /* Setup */
     , (72060,   2,  150994948) /* MotionTable */
     , (72060,   3,  536870945) /* SoundTable */
     , (72060,   8,  100672485) /* Icon */
	 , (72060,   7,  268436312) /* ClothingBase */
	 , (72060,   6,   67113005) /* PalleteBase */
     , (72060,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72060, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
