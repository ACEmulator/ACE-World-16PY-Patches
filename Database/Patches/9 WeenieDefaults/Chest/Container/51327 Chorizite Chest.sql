DELETE FROM `weenie` WHERE `class_Id` = 51327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51327, 'ace51327-chorizitechest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51327,   1,        512) /* ItemType - Container */
     , (51327,   5,       9000) /* EncumbranceVal */
     , (51327,   6,        120) /* ItemsCapacity */
     , (51327,   7,         10) /* ContainersCapacity */
     , (51327,   8,       3000) /* Mass */
     , (51327,  16,         48) /* ItemUseable - ViewedRemote */
     , (51327,  19,       2500) /* Value */
     , (51327,  36,       9999) /* ResistMagic */
     , (51327,  38,        600) /* ResistLockpick */
     , (51327,  81,         10) /* MaxGeneratedObjects */
     , (51327,  82,          5) /* InitGeneratedObjects */
     , (51327,  83,          2) /* ActivationResponse - Use */
     , (51327,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51327,  96,      55000) /* EncumbranceCapacity */
     , (51327, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51327,   1, True ) /* Stuck */
     , (51327,   2, False) /* Open */
     , (51327,   3, True ) /* Locked */
     , (51327,  12, True ) /* ReportCollisions */
     , (51327,  13, False) /* Ethereal */
     , (51327,  33, False) /* ResetMessagePending */
     , (51327,  34, False) /* DefaultOpen */
     , (51327,  35, True ) /* DefaultLocked */
     , (51327,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51327,  11,     180) /* ResetInterval */
     , (51327,  39,     1.1) /* DefaultScale */
     , (51327,  43,       1) /* GeneratorRadius */
     , (51327,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51327,   1, 'Chorizite Chest') /* Name */
     , (51327,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51327,  33, 'chestchorizite51327') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51327,   1, 0x0200007C) /* Setup */
     , (51327,   2, 0x09000004) /* MotionTable */
     , (51327,   3, 0x20000021) /* SoundTable */
     , (51327,   6, 0x0400102D) /* PaletteBase */
     , (51327,   7, 0x10000358) /* ClothingBase */
     , (51327,   8, 0x060023E5) /* Icon */
     , (51327,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51327, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
