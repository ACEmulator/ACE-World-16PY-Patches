DELETE FROM `weenie` WHERE `class_Id` = 72698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72698, 'ace72698-chorizitechest', 20, '2021-11-17 16:56:08') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72698,   1,        512) /* ItemType - Container */
     , (72698,   5,       9000) /* EncumbranceVal */
     , (72698,   6,        120) /* ItemsCapacity */
     , (72698,   7,         10) /* ContainersCapacity */
     , (72698,   8,       3000) /* Mass */
     , (72698,  16,         48) /* ItemUseable - ViewedRemote */
     , (72698,  19,       2500) /* Value */
     , (72698,  36,       9999) /* ResistMagic */
     , (72698,  38,        600) /* ResistLockpick */
     , (72698,  81,         10) /* MaxGeneratedObjects */
     , (72698,  82,          5) /* InitGeneratedObjects */
     , (72698,  83,          2) /* ActivationResponse - Use */
     , (72698,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72698,  96,      55000) /* EncumbranceCapacity */
     , (72698, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72698,   1, True ) /* Stuck */
     , (72698,   2, False) /* Open */
     , (72698,   3, True ) /* Locked */
     , (72698,  12, True ) /* ReportCollisions */
     , (72698,  13, False) /* Ethereal */
     , (72698,  33, False) /* ResetMessagePending */
     , (72698,  34, False) /* DefaultOpen */
     , (72698,  35, True ) /* DefaultLocked */
     , (72698,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72698,  11,     180) /* ResetInterval */
     , (72698,  39,     1.1) /* DefaultScale */
     , (72698,  43,       1) /* GeneratorRadius */
     , (72698,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72698,   1, 'Chorizite Chest') /* Name */
     , (72698,  14, 'Use this item to open it and see its contents.') /* Use */
     , (72698,  33, 'chestchorizite72698') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72698,   1, 0x0200007C) /* Setup */
     , (72698,   2, 0x09000004) /* MotionTable */
     , (72698,   3, 0x20000021) /* SoundTable */
     , (72698,   6, 0x0400102D) /* PaletteBase */
     , (72698,   7, 0x10000358) /* ClothingBase */
     , (72698,   8, 0x060023E5) /* Icon */
     , (72698,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72698, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
