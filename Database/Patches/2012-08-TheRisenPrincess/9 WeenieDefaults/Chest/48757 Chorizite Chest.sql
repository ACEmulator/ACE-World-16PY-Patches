DELETE FROM `weenie` WHERE `class_Id` = 48757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48757, 'ace48757-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48757,   1,        512) /* ItemType - Container */
     , (48757,   5,      10415) /* EncumbranceVal */
     , (48757,   6,        120) /* ItemsCapacity */
     , (48757,   7,         10) /* ContainersCapacity */
     , (48757,   8,       3000) /* Mass */
     , (48757,  16,         48) /* ItemUseable - ViewedRemote */
     , (48757,  19,       2500) /* Value */
     , (48757,  36,       9999) /* ResistMagic */
     , (48757,  38,        600) /* ResistLockpick */
     , (48757,  81,         10) /* MaxGeneratedObjects */
     , (48757,  82,          5) /* InitGeneratedObjects */
     , (48757,  83,          2) /* ActivationResponse - Use */
     , (48757,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48757,  96,      55000) /* EncumbranceCapacity */
     , (48757, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48757,   1, True ) /* Stuck */
     , (48757,   2, False) /* Open */
     , (48757,   3, True ) /* Locked */
     , (48757,  12, True ) /* ReportCollisions */
     , (48757,  13, False) /* Ethereal */
     , (48757,  33, False) /* ResetMessagePending */
     , (48757,  34, False) /* DefaultOpen */
     , (48757,  35, True ) /* DefaultLocked */
     , (48757,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48757,  11,     180) /* ResetInterval */
     , (48757,  39,     1.1) /* DefaultScale */
     , (48757,  43,       1) /* GeneratorRadius */
     , (48757,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48757,   1, 'Chorizite Chest') /* Name */
     , (48757,  14, 'Use this item to open it and see its contents.') /* Use */;


INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48757, 8040, 1717436672, 23.545, -76.244, -20.04071, -1, 0, 0, -1.8E-05) /* PCAPRecordedLocation */
/* @teleloc 0x665E0100 [23.545000 -76.244000 -20.040710] -1.000000 0.000000 0.000000 -0.000018 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48757,   1,   33554556) /* Setup */
     , (48757,   2,  150994948) /* MotionTable */
     , (48757,   3,  536870945) /* SoundTable */
     , (48757,   6,   67113005) /* PaletteBase */
     , (48757,   7,  268436312) /* ClothingBase */
     , (48757,   8,  100672485) /* Icon */
     , (48757,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48757, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;


