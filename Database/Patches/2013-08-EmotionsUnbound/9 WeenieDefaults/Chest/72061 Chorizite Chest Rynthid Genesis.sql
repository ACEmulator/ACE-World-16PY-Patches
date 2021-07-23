DELETE FROM `weenie` WHERE `class_Id` = 72061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72061, 'ace72061-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72061,   1,        512) /* ItemType - Container */
     , (72061,   5,       9000) /* EncumbranceVal */
     , (72061,   6,        120) /* ItemsCapacity */
     , (72061,   7,         10) /* ContainersCapacity */
     , (72061,   8,       3000) /* Mass */
     , (72061,  16,         48) /* ItemUseable - ViewedRemote */
     , (72061,  19,       2500) /* Value */
     , (72061,  36,       9999) /* ResistMagic */
     , (72061,  38,        600) /* ResistLockpick */
     , (72061,  81,         10) /* MaxGeneratedObjects */
     , (72061,  82,          5) /* InitGeneratedObjects */
     , (72061,  83,          2) /* ActivationResponse - Use */
     , (72061,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72061,  96,      55000) /* EncumbranceCapacity */
     , (72061, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72061,   1, True ) /* Stuck */
     , (72061,   2, False) /* Open */
     , (72061,   3, True ) /* Locked */
     , (72061,  12, True ) /* ReportCollisions */
     , (72061,  13, False) /* Ethereal */
     , (72061,  33, False) /* ResetMessagePending */
     , (72061,  34, False) /* DefaultOpen */
     , (72061,  35, True ) /* DefaultLocked */
     , (72061,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72061,  11,     180) /* ResetInterval */
	 , (72061,  39,     1.1) /* DefaultScale */
     , (72061,  43,       1) /* GeneratorRadius */
     , (72061,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72061,   1, 'Chorizite Chest') /* Name */
     , (72061,  14, 'Use this item to open it and see its contents.') /* Use */
     , (72061,  33, 'chestchorizite72061') /* Quest */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72061,   1,   33554556) /* Setup */
     , (72061,   2,  150994948) /* MotionTable */
     , (72061,   3,  536870945) /* SoundTable */
     , (72061,   8,  100672485) /* Icon */
	 , (72061,   7,  268436312) /* ClothingBase */
	 , (72061,   6,   67113005) /* PalleteBase */
     , (72061,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72061, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
