DELETE FROM `weenie` WHERE `class_Id` = 48767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48767, 'ace48767-chorizitechest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48767,   1,        512) /* ItemType - Container */
     , (48767,   5,        500) /* EncumbranceVal */
     , (48767,   6,        120) /* ItemsCapacity */
     , (48767,   7,         10) /* ContainersCapacity */
     , (48767,  16,         48) /* ItemUseable - ViewedRemote */
     , (48767,  19,       2500) /* Value */
     , (48767,  36,       9999) /* ResistMagic */
     , (48767,  38,        600) /* ResistLockpick */
     , (48767,  81,         10) /* MaxGeneratedObjects */
     , (48767,  82,          5) /* InitGeneratedObjects */
     , (48767,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48767, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48767,   1, True ) /* Stuck */
     , (48767,   2, False) /* Open */
     , (48767,   3, True ) /* Locked */
     , (48767,  12, True ) /* ReportCollisions */
     , (48767,  13, False) /* Ethereal */
     , (48767,  33, False) /* ResetMessagePending */
     , (48767,  34, False) /* DefaultOpen */
     , (48767,  35, True ) /* DefaultLocked */
     , (48767,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48767,  11,     180) /* ResetInterval */
     , (48767,  39,     1.1) /* DefaultScale */
     , (48767,  43,       1) /* GeneratorRadius */
     , (48767,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48767,   1, 'Chorizite Chest') /* Name */
     , (48767,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48767,  33, 'chestchorizite48767') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48767,   1, 0x0200007C) /* Setup */
     , (48767,   2, 0x09000004) /* MotionTable */
     , (48767,   3, 0x20000021) /* SoundTable */
     , (48767,   6, 0x0400102D) /* PaletteBase */
     , (48767,   7, 0x10000358) /* ClothingBase */
     , (48767,   8, 0x060023E5) /* Icon */
     , (48767,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48767, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
