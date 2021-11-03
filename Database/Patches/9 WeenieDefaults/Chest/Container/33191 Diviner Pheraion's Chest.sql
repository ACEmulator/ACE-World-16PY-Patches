DELETE FROM `weenie` WHERE `class_Id` = 33191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33191, 'ace33191-divinerpheraionschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33191,   1,        512) /* ItemType - Container */
     , (33191,   5,       9789) /* EncumbranceVal */
     , (33191,   6,        120) /* ItemsCapacity */
     , (33191,   7,         10) /* ContainersCapacity */
     , (33191,  16,         48) /* ItemUseable - ViewedRemote */
     , (33191,  19,       2500) /* Value */
     , (33191,  38,       5000) /* ResistLockpick */
     , (33191,  81,          3) /* MaxGeneratedObjects */
     , (33191,  82,          3) /* InitGeneratedObjects */
     , (33191,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33191,   1, True ) /* Stuck */
     , (33191,   2, False) /* Open */
     , (33191,   3, True ) /* Locked */
     , (33191,  34, False) /* DefaultOpen */
     , (33191,  35, True ) /* DefaultLocked */
     , (33191,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33191,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33191,   1, 'Diviner Pheraion''s Chest') /* Name */
     , (33191,  12, 'DivinerPheraionsKey') /* LockCode */
     , (33191,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33191,   1, 0x0200007C) /* Setup */
     , (33191,   2, 0x09000004) /* MotionTable */
     , (33191,   3, 0x20000021) /* SoundTable */
     , (33191,   8, 0x06001020) /* Icon */
     , (33191,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33191, -1, 29, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 29 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (33191, -1, 33192, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pheraion's Notes (33192) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.08, 33203, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Dart Flinger (33203) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.16, 33204, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Dolabra (33204) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.24, 33205, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed War Bow (33205) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.32, 33206, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Slashing Baton (33206) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.4, 33207, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Arbalest (33207) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.48, 33208, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Poniard (33208) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.56, 33209, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Mazule (33209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.64, 33210, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Partizan (33210) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.72, 33211, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Bastone (33211) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.8, 33212, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Flamberge (33212) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 0.88, 33213, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Knuckles (33213) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, 1, 41085, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Two Handed Corsesca (41085) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
