DELETE FROM `weenie` WHERE `class_Id` = 43031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43031, 'ace43031-lordofmenileshsengravedchest', 20, '2023-05-15 03:25:02') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43031,   1,        512) /* ItemType - Container */
     , (43031,   3,         39) /* PaletteTemplate - Black */
     , (43031,   5,      10337) /* EncumbranceVal */
     , (43031,   6,        120) /* ItemsCapacity */
     , (43031,   7,         10) /* ContainersCapacity */
     , (43031,  16,         48) /* ItemUseable - ViewedRemote */
     , (43031,  19,       2500) /* Value */
     , (43031,  38,       9999) /* ResistLockpick */
     , (43031,  81,         11) /* MaxGeneratedObjects */
     , (43031,  82,         11) /* InitGeneratedObjects */
     , (43031,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43031,   1, True ) /* Stuck */
     , (43031,   2, False) /* Open */
     , (43031,   3, True ) /* Locked */
     , (43031,  34, False) /* DefaultOpen */
     , (43031,  35, True ) /* DefaultLocked */
     , (43031,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43031,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43031,   1, 'Lord of Menilesh''s Engraved Chest') /* Name */
     , (43031,  12, 'engravedashenkey') /* LockCode */
     , (43031,  15, 'Use this item to open it and see its contents.') /* ShortDesc */
     , (43031,  16, 'A beautifully detailed chest made of ebony wood and polished, embossed gold. The entirety of the chest is inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43031,   1, 0x02000F7A) /* Setup */
     , (43031,   2, 0x09000004) /* MotionTable */
     , (43031,   3, 0x20000021) /* SoundTable */
     , (43031,   7, 0x10000567) /* ClothingBase */
     , (43031,   8, 0x0600344A) /* Icon */
     , (43031,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43031, -1, 1003, 0, 1, 1, 2, 72, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (43031, -1, 38083, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Visage of Menilesh (38083) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 38082, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Rytheran's Mnemosyne (38082) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 35383, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 35504, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ornate Bone Key (35504) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
