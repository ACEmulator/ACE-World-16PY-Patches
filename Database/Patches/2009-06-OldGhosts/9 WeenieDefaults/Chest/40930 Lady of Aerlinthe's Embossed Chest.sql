DELETE FROM `weenie` WHERE `class_Id` = 40930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40930, 'ace40930-chestaerfalleextreme', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40930,   1,        512) /* ItemType - Container */
     , (40930,   5,       9000) /* EncumbranceVal */
     , (40930,   6,         -1) /* ItemsCapacity */
     , (40930,   7,         -1) /* ContainersCapacity */
     , (40930,  16,         48) /* ItemUseable - ViewedRemote */
     , (40930,  19,       2500) /* Value */
     , (40930,  38,       5000) /* ResistLockpick */
     , (40930,  81,          7) /* MaxGeneratedObjects */
     , (40930,  82,          7) /* InitGeneratedObjects */
     , (40930,  83,          2) /* ActivationResponse - Use */
     , (40930,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (40930, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40930,   1, True ) /* Stuck */
     , (40930,   2, False) /* Open */
     , (40930,   3, True ) /* Locked */
     , (40930,  33, False) /* ResetMessagePending */
     , (40930,  34, False) /* DefaultOpen */
     , (40930,  35, True ) /* DefaultLocked */
     , (40930,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40930,  11,      30) /* ResetInterval */
     , (40930,  41,      30) /* RegenerationInterval */
     , (40930,  43,       1) /* GeneratorRadius */
     , (40930,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40930,   1, 'Lady of Aerlinthe''s Embossed Chest') /* Name */
     , (40930,  12, 'EmbossedAshenKey') /* LockCode */
     , (40930,  14, 'Use this item to open it and see its contents.') /* Use */
     , (40930,  16, 'A beautifully detailed chest made of ebony wood and polished, embossed gold. The entirety of the chest is inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40930,   1,   33558394) /* Setup */
     , (40930,   2,  150994948) /* MotionTable */
     , (40930,   3,  536870945) /* SoundTable */
     , (40930,   7,  268436839) /* ClothingBase */
     , (40930,   8,  100676682) /* Icon */
     , (40930,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40930, 8040, 3052405009, 140.129, -96.675, -81.2, -0.2956039, 0, 0, 0.9553106) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00111 [140.129000 -96.675000 -81.200000] -0.295604 0.000000 0.000000 0.955311 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40930, -1, 9010, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unreadable Scroll (9010) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 40909, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mana-infused Acid War Staff of Aerfalle (40909) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 40907, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerfalle's Mana-infused Pallium (40907) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 40908, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reforged Ashbane (40908) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1, 40912, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerfalle's Embossed Token (40912) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (40930, -1,  2000, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2000 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
