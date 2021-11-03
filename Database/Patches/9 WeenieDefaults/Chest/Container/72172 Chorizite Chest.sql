DELETE FROM `weenie` WHERE `class_Id` = 72172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72172, 'ace72172-chorizitechest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72172,   1,        512) /* ItemType - Container */
     , (72172,   5,       9000) /* EncumbranceVal */
     , (72172,   6,        120) /* ItemsCapacity */
     , (72172,   7,         10) /* ContainersCapacity */
     , (72172,   8,       3000) /* Mass */
     , (72172,  16,         48) /* ItemUseable - ViewedRemote */
     , (72172,  19,       2500) /* Value */
     , (72172,  36,       9999) /* ResistMagic */
     , (72172,  38,        600) /* ResistLockpick */
     , (72172,  81,         10) /* MaxGeneratedObjects */
     , (72172,  82,          5) /* InitGeneratedObjects */
     , (72172,  83,          2) /* ActivationResponse - Use */
     , (72172,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72172,  96,      55000) /* EncumbranceCapacity */
     , (72172, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72172,   1, True ) /* Stuck */
     , (72172,   2, False) /* Open */
     , (72172,   3, True ) /* Locked */
     , (72172,  12, True ) /* ReportCollisions */
     , (72172,  13, False) /* Ethereal */
     , (72172,  33, False) /* ResetMessagePending */
     , (72172,  34, False) /* DefaultOpen */
     , (72172,  35, True ) /* DefaultLocked */
     , (72172,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72172,  11,     180) /* ResetInterval */
     , (72172,  39,     1.1) /* DefaultScale */
     , (72172,  43,       1) /* GeneratorRadius */
     , (72172,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72172,   1, 'Chorizite Chest') /* Name */
     , (72172,  14, 'Use this item to open it and see its contents.') /* Use */
     , (72172,  33, 'chestchorizite72172') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72172,   1, 0x0200007C) /* Setup */
     , (72172,   2, 0x09000004) /* MotionTable */
     , (72172,   3, 0x20000021) /* SoundTable */
     , (72172,   6, 0x0400102D) /* PaletteBase */
     , (72172,   7, 0x10000358) /* ClothingBase */
     , (72172,   8, 0x060023E5) /* Icon */
     , (72172,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72172, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
