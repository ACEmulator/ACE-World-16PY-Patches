DELETE FROM `weenie` WHERE `class_Id` = 48913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48913, 'ace48913-chorizitechest', 20, '2022-05-17 03:47:03') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48913,   1,        512) /* ItemType - Container */
     , (48913,   5,       9000) /* EncumbranceVal */
     , (48913,   6,        120) /* ItemsCapacity */
     , (48913,   7,         10) /* ContainersCapacity */
     , (48913,   8,       3000) /* Mass */
     , (48913,  16,         48) /* ItemUseable - ViewedRemote */
     , (48913,  19,       2500) /* Value */
     , (48913,  36,       9999) /* ResistMagic */
     , (48913,  38,        600) /* ResistLockpick */
     , (48913,  81,         10) /* MaxGeneratedObjects */
     , (48913,  82,          5) /* InitGeneratedObjects */
     , (48913,  83,          2) /* ActivationResponse - Use */
     , (48913,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48913,  96,      55000) /* EncumbranceCapacity */
     , (48913, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48913,   1, True ) /* Stuck */
     , (48913,   2, False) /* Open */
     , (48913,   3, True ) /* Locked */
     , (48913,  12, True ) /* ReportCollisions */
     , (48913,  13, False) /* Ethereal */
     , (48913,  33, False) /* ResetMessagePending */
     , (48913,  34, False) /* DefaultOpen */
     , (48913,  35, True ) /* DefaultLocked */
     , (48913,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48913,  11,     180) /* ResetInterval */
     , (48913,  39,     1.1) /* DefaultScale */
     , (48913,  43,       1) /* GeneratorRadius */
     , (48913,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48913,   1, 'Chorizite Chest') /* Name */
     , (48913,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48913,  33, 'chestchorizite48913') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48913,   1, 0x0200007C) /* Setup */
     , (48913,   2, 0x09000004) /* MotionTable */
     , (48913,   3, 0x20000021) /* SoundTable */
     , (48913,   6, 0x0400102D) /* PaletteBase */
     , (48913,   7, 0x10000358) /* ClothingBase */
     , (48913,   8, 0x060023E5) /* Icon */
     , (48913,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48913, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
