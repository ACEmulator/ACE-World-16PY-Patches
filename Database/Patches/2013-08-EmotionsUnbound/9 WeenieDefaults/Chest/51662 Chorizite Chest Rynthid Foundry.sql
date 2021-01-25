DELETE FROM `weenie` WHERE `class_Id` = 51662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51662, 'ace51662-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51662,   1,        512) /* ItemType - Container */
     , (51662,   5,       9000) /* EncumbranceVal */
     , (51662,   6,        120) /* ItemsCapacity */
     , (51662,   7,         10) /* ContainersCapacity */
     , (51662,   8,       3000) /* Mass */
     , (51662,  16,         48) /* ItemUseable - ViewedRemote */
     , (51662,  19,       2500) /* Value */
     , (51662,  36,       9999) /* ResistMagic */
     , (51662,  38,        600) /* ResistLockpick */
     , (51662,  81,         10) /* MaxGeneratedObjects */
     , (51662,  82,          5) /* InitGeneratedObjects */
     , (51662,  83,          2) /* ActivationResponse - Use */
     , (51662,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51662,  96,      55000) /* EncumbranceCapacity */
     , (51662, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51662,   1, True ) /* Stuck */
     , (51662,   2, False) /* Open */
     , (51662,   3, True ) /* Locked */
     , (51662,  12, True ) /* ReportCollisions */
     , (51662,  13, False) /* Ethereal */
     , (51662,  33, False) /* ResetMessagePending */
     , (51662,  34, False) /* DefaultOpen */
     , (51662,  35, True ) /* DefaultLocked */
     , (51662,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51662,  11,     180) /* ResetInterval */
	 , (51662,  39,     1.1) /* DefaultScale */
     , (51662,  43,       1) /* GeneratorRadius */
     , (51662,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51662,   1, 'Chorizite Chest') /* Name */
     , (51662,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51662,  33, 'chestchorizite51662') /* Quest */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51662,   1,   33554556) /* Setup */
     , (51662,   2,  150994948) /* MotionTable */
     , (51662,   3,  536870945) /* SoundTable */
     , (51662,   8,  100672485) /* Icon */
	 , (51662,   7,  268436312) /* ClothingBase */
	 , (51662,   6,   67113005) /* PalleteBase */
     , (51662,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51662, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
