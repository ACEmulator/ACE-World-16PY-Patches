DELETE FROM `weenie` WHERE `class_Id` = 48745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48745, 'ace48745-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48745,   1,        512) /* ItemType - Container */
     , (48745,   5,      10415) /* EncumbranceVal */
     , (48745,   6,        120) /* ItemsCapacity */
     , (48745,   7,         10) /* ContainersCapacity */
	 , (48745,   8,       3000) /* Mass */
     , (48745,  16,         48) /* ItemUseable - ViewedRemote */
     , (48745,  19,       2500) /* Value */
     , (48745,  36,       9999) /* ResistMagic */
     , (48745,  38,        600) /* ResistLockpick */
	 , (48745,  81,         10) /* MaxGeneratedObjects */
     , (48745,  82,          5) /* InitGeneratedObjects */
     , (48745,  83,          2) /* ActivationResponse - Use */
	 , (48745,  96,      55000) /* EncumbranceCapacity */
     , (48745,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
	 , (48745, 100,          1) /* GeneratorType - Relative */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48745,   1, True ) /* Stuck */
     , (48745,   2, False) /* Open */
     , (48745,   3, True ) /* Locked */
     , (48745,  12, True ) /* ReportCollisions */
     , (48745,  13, False) /* Ethereal */
     , (48745,  33, False) /* ResetMessagePending */
     , (48745,  34, False) /* DefaultOpen */
     , (48745,  35, True ) /* DefaultLocked */
     , (48745,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48745,  11,     180) /* ResetInterval */
	 , (48745,  39,     1.1) /* DefaultScale */
     , (48745,  43,       1) /* GeneratorRadius */
     , (48745,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48745,   1, 'Chorizite Chest') /* Name */
     , (48745,  14, 'Use this item to open it and see its contents.') /* Use */
	 , (48745,  33, 'chestchorizite48745') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48745,   1,   33554556) /* Setup */
     , (48745,   2,  150994948) /* MotionTable */
     , (48745,   3,  536870945) /* SoundTable */
     , (48745,   8,  100672485) /* Icon */
	 , (48745,   7,  268436312) /* ClothingBase */
	 , (48745,   6,   67113005) /* PalletBase */
     , (48745,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48745, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;

