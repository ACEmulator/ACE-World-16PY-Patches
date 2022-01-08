DELETE FROM `weenie` WHERE `class_Id` = 72616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72616, 'ace72616-chorizitechest', 20, '2022-01-08 18:29:57') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72616,   1,        512) /* ItemType - Container */
     , (72616,   5,        500) /* EncumbranceVal */
     , (72616,   6,        120) /* ItemsCapacity */
     , (72616,   7,         10) /* ContainersCapacity */
     , (72616,  16,         48) /* ItemUseable - ViewedRemote */
     , (72616,  19,       2500) /* Value */
     , (72616,  36,       9999) /* ResistMagic */
     , (72616,  38,        600) /* ResistLockpick */
     , (72616,  81,         10) /* MaxGeneratedObjects */
     , (72616,  82,          5) /* InitGeneratedObjects */
     , (72616,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72616, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72616,   1, True ) /* Stuck */
     , (72616,   2, False) /* Open */
     , (72616,   3, True ) /* Locked */
     , (72616,  12, True ) /* ReportCollisions */
     , (72616,  13, False) /* Ethereal */
     , (72616,  33, False) /* ResetMessagePending */
     , (72616,  34, False) /* DefaultOpen */
     , (72616,  35, True ) /* DefaultLocked */
     , (72616,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72616,  11,     180) /* ResetInterval */
     , (72616,  39,     1.1) /* DefaultScale */
     , (72616,  43,       1) /* GeneratorRadius */
     , (72616,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72616,   1, 'Chorizite Chest') /* Name */
     , (72616,  14, 'Use this item to open it and see its contents.') /* Use */
     , (72616,  33, 'chestchorizite72616') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72616,   1, 0x0200007C) /* Setup */
     , (72616,   2, 0x09000004) /* MotionTable */
     , (72616,   3, 0x20000021) /* SoundTable */
     , (72616,   6, 0x0400102D) /* PaletteBase */
     , (72616,   7, 0x10000358) /* ClothingBase */
     , (72616,   8, 0x060023E5) /* Icon */
     , (72616,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72616, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
