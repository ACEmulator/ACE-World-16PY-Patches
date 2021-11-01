DELETE FROM `weenie` WHERE `class_Id` = 51323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51323, 'ace51323-chorizitechest', 20, '2021-09-24 11:40:59') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51323,   1,        512) /* ItemType - Container */
     , (51323,   5,       9000) /* EncumbranceVal */
     , (51323,   6,        120) /* ItemsCapacity */
     , (51323,   7,         10) /* ContainersCapacity */
     , (51323,   8,       3000) /* Mass */
     , (51323,  16,         48) /* ItemUseable - ViewedRemote */
     , (51323,  19,       2500) /* Value */
     , (51323,  36,       9999) /* ResistMagic */
     , (51323,  38,        600) /* ResistLockpick */
     , (51323,  81,         10) /* MaxGeneratedObjects */
     , (51323,  82,          5) /* InitGeneratedObjects */
     , (51323,  83,          2) /* ActivationResponse - Use */
     , (51323,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51323,  96,      55000) /* EncumbranceCapacity */
     , (51323, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51323,   1, True ) /* Stuck */
     , (51323,   2, False) /* Open */
     , (51323,   3, True ) /* Locked */
     , (51323,  12, True ) /* ReportCollisions */
     , (51323,  13, False) /* Ethereal */
     , (51323,  33, False) /* ResetMessagePending */
     , (51323,  34, False) /* DefaultOpen */
     , (51323,  35, True ) /* DefaultLocked */
     , (51323,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51323,  11,     180) /* ResetInterval */
     , (51323,  39,     1.1) /* DefaultScale */
     , (51323,  43,       1) /* GeneratorRadius */
     , (51323,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51323,   1, 'Chorizite Chest') /* Name */
     , (51323,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51323,  33, 'chestchorizite51323') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51323,   1, 0x0200007C) /* Setup */
     , (51323,   2, 0x09000004) /* MotionTable */
     , (51323,   3, 0x20000021) /* SoundTable */
     , (51323,   6, 0x0400102D) /* PaletteBase */
     , (51323,   7, 0x10000358) /* ClothingBase */
     , (51323,   8, 0x060023E5) /* Icon */
     , (51323,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51323, 1, 0x586D016E, 46.2519, -354.871, -17.995, 0.7, 0, 0, 0.7) /* Location */
/* @teleloc 0x586D016E [46.251900 -354.871002 -17.995001] 0.700000 0.000000 0.000000 0.700000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51323, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
