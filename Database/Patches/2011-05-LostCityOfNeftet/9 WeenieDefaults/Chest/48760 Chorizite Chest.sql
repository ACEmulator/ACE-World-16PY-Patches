DELETE FROM `weenie` WHERE `class_Id` = 48760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48760, 'ace48760-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48760,   1,        512) /* ItemType - Container */
     , (48760,   5,      10415) /* EncumbranceVal */
     , (48760,   6,        120) /* ItemsCapacity */
     , (48760,   7,         10) /* ContainersCapacity */
	 , (48760,   8,       3000) /* Mass */
     , (48760,  16,         48) /* ItemUseable - ViewedRemote */
     , (48760,  19,       2500) /* Value */
     , (48760,  36,       9999) /* ResistMagic */
     , (48760,  38,        600) /* ResistLockpick */
	 , (48760,  81,         10) /* MaxGeneratedObjects */
     , (48760,  82,          5) /* InitGeneratedObjects */
     , (48760,  83,          2) /* ActivationResponse - Use */
	 , (48760,  96,      55000) /* EncumbranceCapacity */
     , (48760,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
	 , (48760, 100,          1) /* GeneratorType - Relative */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48760,   1, True ) /* Stuck */
     , (48760,   2, False) /* Open */
     , (48760,   3, True ) /* Locked */
     , (48760,  12, True ) /* ReportCollisions */
     , (48760,  13, False) /* Ethereal */
     , (48760,  33, False) /* ResetMessagePending */
     , (48760,  34, False) /* DefaultOpen */
     , (48760,  35, True ) /* DefaultLocked */
     , (48760,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48760,  11,     180) /* ResetInterval */
	 , (48760,  39,     1.1) /* DefaultScale */
     , (48760,  43,       1) /* GeneratorRadius */
     , (48760,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48760,   1, 'Chorizite Chest') /* Name */
     , (48760,  14, 'Use this item to open it and see its contents.') /* Use */
	 , (48760,  33, 'chestchorizite48760') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48760,   1,   33554556) /* Setup */
     , (48760,   2,  150994948) /* MotionTable */
     , (48760,   3,  536870945) /* SoundTable */
     , (48760,   8,  100672485) /* Icon */
	 , (48760,   7,  268436312) /* ClothingBase */
	 , (48760,   6,   67113005) /* PalletBase */
     , (48760,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48760, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;

