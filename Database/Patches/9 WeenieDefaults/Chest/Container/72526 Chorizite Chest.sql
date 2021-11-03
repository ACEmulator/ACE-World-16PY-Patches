DELETE FROM `weenie` WHERE `class_Id` = 72526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72526, 'ace72526-chorizitechest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72526,   1,        512) /* ItemType - Container */
     , (72526,   5,        500) /* EncumbranceVal */
     , (72526,   6,        120) /* ItemsCapacity */
     , (72526,   7,         10) /* ContainersCapacity */
     , (72526,  16,         48) /* ItemUseable - ViewedRemote */
     , (72526,  19,       2500) /* Value */
     , (72526,  36,       9999) /* ResistMagic */
     , (72526,  38,        600) /* ResistLockpick */
     , (72526,  81,         10) /* MaxGeneratedObjects */
     , (72526,  82,          5) /* InitGeneratedObjects */
     , (72526,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72526, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72526,   1, True ) /* Stuck */
     , (72526,   2, False) /* Open */
     , (72526,   3, True ) /* Locked */
     , (72526,  12, True ) /* ReportCollisions */
     , (72526,  13, False) /* Ethereal */
     , (72526,  33, False) /* ResetMessagePending */
     , (72526,  34, False) /* DefaultOpen */
     , (72526,  35, True ) /* DefaultLocked */
     , (72526,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72526,  11,     180) /* ResetInterval */
     , (72526,  39,     1.1) /* DefaultScale */
     , (72526,  43,       1) /* GeneratorRadius */
     , (72526,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72526,   1, 'Chorizite Chest') /* Name */
     , (72526,  14, 'Use this item to open it and see its contents.') /* Use */
     , (72526,  33, 'chestchorizite72526') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72526,   1, 0x0200007C) /* Setup */
     , (72526,   2, 0x09000004) /* MotionTable */
     , (72526,   3, 0x20000021) /* SoundTable */
     , (72526,   6, 0x0400102D) /* PaletteBase */
     , (72526,   7, 0x10000358) /* ClothingBase */
     , (72526,   8, 0x060023E5) /* Icon */
     , (72526,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72526, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
