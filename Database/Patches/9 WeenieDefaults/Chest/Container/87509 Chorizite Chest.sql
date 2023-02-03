DELETE FROM `weenie` WHERE `class_Id` = 87509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87509, 'ace87509-chorizitechest', 20, '2022-09-20 00:15:08') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87509,   1,        512) /* ItemType - Container */
     , (87509,   5,       9000) /* EncumbranceVal */
     , (87509,   6,        120) /* ItemsCapacity */
     , (87509,   7,         10) /* ContainersCapacity */
     , (87509,   8,       3000) /* Mass */
     , (87509,  16,         48) /* ItemUseable - ViewedRemote */
     , (87509,  19,       2500) /* Value */
     , (87509,  36,       9999) /* ResistMagic */
     , (87509,  38,        600) /* ResistLockpick */
     , (87509,  81,         10) /* MaxGeneratedObjects */
     , (87509,  82,          5) /* InitGeneratedObjects */
     , (87509,  83,          2) /* ActivationResponse - Use */
     , (87509,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (87509,  96,      55000) /* EncumbranceCapacity */
     , (87509, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87509,   1, True ) /* Stuck */
     , (87509,   2, False) /* Open */
     , (87509,   3, True ) /* Locked */
     , (87509,  12, True ) /* ReportCollisions */
     , (87509,  13, False) /* Ethereal */
     , (87509,  33, False) /* ResetMessagePending */
     , (87509,  34, False) /* DefaultOpen */
     , (87509,  35, True ) /* DefaultLocked */
     , (87509,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87509,  11,     180) /* ResetInterval */
     , (87509,  39,     1.1) /* DefaultScale */
     , (87509,  43,       1) /* GeneratorRadius */
     , (87509,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87509,   1, 'Chorizite Chest') /* Name */
     , (87509,  14, 'Use this item to open it and see its contents.') /* Use */
     , (87509,  33, 'chestchorizite87509') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87509,   1, 0x0200007C) /* Setup */
     , (87509,   2, 0x09000004) /* MotionTable */
     , (87509,   3, 0x20000021) /* SoundTable */
     , (87509,   6, 0x0400102D) /* PaletteBase */
     , (87509,   7, 0x10000358) /* ClothingBase */
     , (87509,   8, 0x060023E5) /* Icon */
     , (87509,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87509, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
