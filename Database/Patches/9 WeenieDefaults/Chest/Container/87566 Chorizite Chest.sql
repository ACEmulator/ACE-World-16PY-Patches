DELETE FROM `weenie` WHERE `class_Id` = 87566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87566, 'ace87566-chorizitechest', 20, '2022-05-17 03:47:03') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87566,   1,        512) /* ItemType - Container */
     , (87566,   5,       9000) /* EncumbranceVal */
     , (87566,   6,        120) /* ItemsCapacity */
     , (87566,   7,         10) /* ContainersCapacity */
     , (87566,   8,       3000) /* Mass */
     , (87566,  16,         48) /* ItemUseable - ViewedRemote */
     , (87566,  19,       2500) /* Value */
     , (87566,  36,       9999) /* ResistMagic */
     , (87566,  38,        600) /* ResistLockpick */
     , (87566,  81,         10) /* MaxGeneratedObjects */
     , (87566,  82,          5) /* InitGeneratedObjects */
     , (87566,  83,          2) /* ActivationResponse - Use */
     , (87566,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (87566,  96,      55000) /* EncumbranceCapacity */
     , (87566, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87566,   1, True ) /* Stuck */
     , (87566,   2, False) /* Open */
     , (87566,   3, True ) /* Locked */
     , (87566,  12, True ) /* ReportCollisions */
     , (87566,  13, False) /* Ethereal */
     , (87566,  33, False) /* ResetMessagePending */
     , (87566,  34, False) /* DefaultOpen */
     , (87566,  35, True ) /* DefaultLocked */
     , (87566,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87566,  11,     180) /* ResetInterval */
     , (87566,  39,     1.1) /* DefaultScale */
     , (87566,  43,       1) /* GeneratorRadius */
     , (87566,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87566,   1, 'Chorizite Chest') /* Name */
     , (87566,  14, 'Use this item to open it and see its contents.') /* Use */
     , (87566,  33, 'chestchorizite87566') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87566,   1, 0x0200007C) /* Setup */
     , (87566,   2, 0x09000004) /* MotionTable */
     , (87566,   3, 0x20000021) /* SoundTable */
     , (87566,   6, 0x0400102D) /* PaletteBase */
     , (87566,   7, 0x10000358) /* ClothingBase */
     , (87566,   8, 0x060023E5) /* Icon */
     , (87566,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87566, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
