DELETE FROM `weenie` WHERE `class_Id` = 48759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48759, 'ace48759-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48759,   1,        512) /* ItemType - Container */
     , (48759,   5,      10415) /* EncumbranceVal */
     , (48759,   6,        120) /* ItemsCapacity */
     , (48759,   7,         10) /* ContainersCapacity */
     , (48759,   8,       3000) /* Mass */
     , (48759,  16,         48) /* ItemUseable - ViewedRemote */
     , (48759,  19,       2500) /* Value */
     , (48759,  36,       9999) /* ResistMagic */
     , (48759,  38,        600) /* ResistLockpick */
     , (48759,  81,         10) /* MaxGeneratedObjects */
     , (48759,  82,          5) /* InitGeneratedObjects */
     , (48759,  83,          2) /* ActivationResponse - Use */
     , (48759,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48759,  96,      55000) /* EncumbranceCapacity */
     , (48759, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48759,   1, True ) /* Stuck */
     , (48759,   2, False) /* Open */
     , (48759,   3, True ) /* Locked */
     , (48759,  12, True ) /* ReportCollisions */
     , (48759,  13, False) /* Ethereal */
     , (48759,  33, False) /* ResetMessagePending */
     , (48759,  34, False) /* DefaultOpen */
     , (48759,  35, True ) /* DefaultLocked */
     , (48759,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48759,  11,     180) /* ResetInterval */
     , (48759,  39,     1.1) /* DefaultScale */
     , (48759,  43,       1) /* GeneratorRadius */
     , (48759,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48759,   1, 'Chorizite Chest') /* Name */
     , (48759,  14, 'Use this item to open it and see its contents.') /* Use */;


INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48759, 8040, 1717436672, 23.545, -76.244, -20.04071, -1, 0, 0, -1.8E-05) /* PCAPRecordedLocation */
/* @teleloc 0x665E0100 [23.545000 -76.244000 -20.040710] -1.000000 0.000000 0.000000 -0.000018 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48759,   1,   33554556) /* Setup */
     , (48759,   2,  150994948) /* MotionTable */
     , (48759,   3,  536870945) /* SoundTable */
     , (48759,   6,   67113005) /* PaletteBase */
     , (48759,   7,  268436312) /* ClothingBase */
     , (48759,   8,  100672485) /* Icon */
     , (48759,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48759, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;


