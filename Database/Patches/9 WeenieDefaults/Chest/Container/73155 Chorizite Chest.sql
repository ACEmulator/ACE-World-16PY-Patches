DELETE FROM `weenie` WHERE `class_Id` = 73155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73155, 'ace73155-chorizitechest', 20, '2023-05-15 03:25:02') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73155,   1,        512) /* ItemType - Container */
     , (73155,   5,      10415) /* EncumbranceVal */
     , (73155,   6,        120) /* ItemsCapacity */
     , (73155,   7,         10) /* ContainersCapacity */
     , (73155,   8,       3000) /* Mass */
     , (73155,  16,         48) /* ItemUseable - ViewedRemote */
     , (73155,  19,       2500) /* Value */
     , (73155,  36,       9999) /* ResistMagic */
     , (73155,  38,        600) /* ResistLockpick */
     , (73155,  81,         10) /* MaxGeneratedObjects */
     , (73155,  82,          5) /* InitGeneratedObjects */
     , (73155,  83,          2) /* ActivationResponse - Use */
     , (73155,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (73155,  96,      55000) /* EncumbranceCapacity */
     , (73155, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73155,   1, True ) /* Stuck */
     , (73155,   2, False) /* Open */
     , (73155,   3, True ) /* Locked */
     , (73155,  12, True ) /* ReportCollisions */
     , (73155,  13, False) /* Ethereal */
     , (73155,  33, False) /* ResetMessagePending */
     , (73155,  34, False) /* DefaultOpen */
     , (73155,  35, True ) /* DefaultLocked */
     , (73155,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73155,  11,     180) /* ResetInterval */
     , (73155,  39,     1.1) /* DefaultScale */
     , (73155,  43,       1) /* GeneratorRadius */
     , (73155,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73155,   1, 'Chorizite Chest') /* Name */
     , (73155,  14, 'Use this item to open it and see its contents.') /* Use */
     , (73155,  33, 'chestchorizite73155') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73155,   1, 0x0200007C) /* Setup */
     , (73155,   2, 0x09000004) /* MotionTable */
     , (73155,   3, 0x20000021) /* SoundTable */
     , (73155,   6, 0x0400102D) /* PaletteBase */
     , (73155,   7, 0x10000358) /* ClothingBase */
     , (73155,   8, 0x060023E5) /* Icon */
     , (73155,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73155, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
