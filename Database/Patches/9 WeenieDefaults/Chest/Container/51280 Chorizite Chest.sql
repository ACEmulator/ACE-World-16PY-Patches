DELETE FROM `weenie` WHERE `class_Id` = 51280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51280, 'ace51280-chorizitechest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51280,   1,        512) /* ItemType - Container */
     , (51280,   5,       9000) /* EncumbranceVal */
     , (51280,   6,        120) /* ItemsCapacity */
     , (51280,   7,         10) /* ContainersCapacity */
     , (51280,   8,       3000) /* Mass */
     , (51280,  16,         48) /* ItemUseable - ViewedRemote */
     , (51280,  19,       2500) /* Value */
     , (51280,  36,       9999) /* ResistMagic */
     , (51280,  38,        600) /* ResistLockpick */
     , (51280,  81,         10) /* MaxGeneratedObjects */
     , (51280,  82,          5) /* InitGeneratedObjects */
     , (51280,  83,          2) /* ActivationResponse - Use */
     , (51280,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51280,  96,      55000) /* EncumbranceCapacity */
     , (51280, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51280,   1, True ) /* Stuck */
     , (51280,   2, False) /* Open */
     , (51280,   3, True ) /* Locked */
     , (51280,  12, True ) /* ReportCollisions */
     , (51280,  13, False) /* Ethereal */
     , (51280,  33, False) /* ResetMessagePending */
     , (51280,  34, False) /* DefaultOpen */
     , (51280,  35, True ) /* DefaultLocked */
     , (51280,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51280,  11,     180) /* ResetInterval */
     , (51280,  39,     1.1) /* DefaultScale */
     , (51280,  43,       1) /* GeneratorRadius */
     , (51280,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51280,   1, 'Chorizite Chest') /* Name */
     , (51280,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51280,  33, 'chestchorizite51280') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51280,   1, 0x0200007C) /* Setup */
     , (51280,   2, 0x09000004) /* MotionTable */
     , (51280,   3, 0x20000021) /* SoundTable */
     , (51280,   6, 0x0400102D) /* PaletteBase */
     , (51280,   7, 0x10000358) /* ClothingBase */
     , (51280,   8, 0x060023E5) /* Icon */
     , (51280,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51280, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
