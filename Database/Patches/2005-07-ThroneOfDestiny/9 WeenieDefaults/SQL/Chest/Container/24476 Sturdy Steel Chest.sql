DELETE FROM `weenie` WHERE `class_Id` = 24476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24476, 'chestgeneralextremelocked', 20, '2019-04-08 03:46:06') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24476,   1,        512) /* ItemType - Container */
     , (24476,   3,          2) /* PaletteTemplate - Blue */
     , (24476,   5,       9000) /* EncumbranceVal */
     , (24476,   6,         -1) /* ItemsCapacity */
     , (24476,   7,         -1) /* ContainersCapacity */
     , (24476,   8,       3000) /* Mass */
     , (24476,  16,         48) /* ItemUseable - ViewedRemote */
     , (24476,  19,       2500) /* Value */
     , (24476,  38,       7500) /* ResistLockpick */
     , (24476,  81,          3) /* MaxGeneratedObjects */
     , (24476,  82,          4) /* InitGeneratedObjects */
     , (24476,  83,          2) /* ActivationResponse - Use */
     , (24476,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24476,  96,        500) /* EncumbranceCapacity */
     , (24476, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24476,   1, True ) /* Stuck */
     , (24476,   2, False) /* Open */
     , (24476,   3, True ) /* Locked */
     , (24476,  12, True ) /* ReportCollisions */
     , (24476,  13, False) /* Ethereal */
     , (24476,  33, False) /* ResetMessagePending */
     , (24476,  34, False) /* DefaultOpen */
     , (24476,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24476,  41,      30) /* RegenerationInterval */
     , (24476,  43,       1) /* GeneratorRadius */
     , (24476,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24476,   1, 'Sturdy Steel Chest') /* Name */
     , (24476,  12, 'keychestextreme') /* LockCode */
     , (24476,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24476,  16, 'This chest appears to have a sturdy steel lock, of the kind used to protect very valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24476,   1,   33558394) /* Setup */
     , (24476,   2,  150994948) /* MotionTable */
     , (24476,   3,  536870945) /* SoundTable */
     , (24476,   8,  100674410) /* Icon */
     , (24476,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (24476, 0.07407407, 32974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Dart Flinger (32974) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.2111111, 32975, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Dolabra (32975) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.2181481, 32976, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed War Bow (32976) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.1851852, 32977, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Arbalest (32977) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.2222222, 32979, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Mazule (32979) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.2592593, 32980, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Partizan (32980) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.2962963, 32981, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Bastone (32981) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.3333333, 32982, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Flamberge (32982) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.3703704, 32983, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Knuckles (32983) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.4074074, 32984, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Slashing Baton (32984) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.4444444, 32985, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Princely Runed Poniard (32985) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.4814815, 33203, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Dart Flinger (33203) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.5185185, 33204, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Dolabra (33204) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.5555556, 33205, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed War Bow (33205) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.5925926, 33206, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Slashing Baton (33206) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.6296296, 33207, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Arbalest (33207) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.6666667, 33208, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Poniard (33208) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.7037037, 33209, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Mazule (33209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.7407407, 33210, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Partizan (33210) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.7777778, 33211, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Bastone (33211) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.8148148, 33212, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Flamberge (33212) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, 0.8518519, 33213, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Royal Runed Knuckles (33213) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
