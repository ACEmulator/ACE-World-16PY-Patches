/* Weenie - Lady of Aerlinthe's Ornate Chest (28047) */
DELETE FROM `weenie` WHERE `class_Id` = 28047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28047, 'chestaerfalleuber', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28047,   1,        512) /* ItemType - Container */
     , (28047,   3,         39) /* PaletteTemplate - Black */
     , (28047,   5,       9000) /* EncumbranceVal */
     , (28047,   6,         -1) /* ItemsCapacity */
     , (28047,   7,         -1) /* ContainersCapacity */
     , (28047,   8,       3000) /* Mass */
     , (28047,  16,         48) /* ItemUseable - ViewedRemote */
     , (28047,  19,       2500) /* Value */
     , (28047,  37,        240) /* ResistItemAppraisal */
     , (28047,  38,       5000) /* ResistLockpick */
     , (28047,  81,          5) /* MaxGeneratedObjects */
     , (28047,  82,          5) /* InitGeneratedObjects */
     , (28047,  83,          2) /* ActivationResponse - Use */
     , (28047,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28047,  96,        500) /* EncumbranceCapacity */
     , (28047, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28047,   1, True ) /* Stuck */
     , (28047,   2, False) /* Open */
     , (28047,   3, True ) /* Locked */
     , (28047,  12, True ) /* ReportCollisions */
     , (28047,  13, False) /* Ethereal */
     , (28047,  33, False) /* ResetMessagePending */
     , (28047,  34, False) /* DefaultOpen */
     , (28047,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28047,  11,      30) /* ResetInterval */
     , (28047,  41,      30) /* RegenerationInterval */
     , (28047,  43,       1) /* GeneratorRadius */
     , (28047,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28047,   1, 'Lady of Aerlinthe''s Ornate Chest') /* Name */
     , (28047,  12, 'keyaerfalleuber') /* LockCode */
     , (28047,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28047,  16, 'A beautifully detailed chest made of ebony wood and polished gold, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28047,   1,   33558394) /* Setup */
     , (28047,   2,  150994948) /* MotionTable */
     , (28047,   3,  536870945) /* SoundTable */
     , (28047,   6,   67114404) /* PaletteBase */
     , (28047,   7,  268436839) /* ClothingBase */
     , (28047,   8,  100676682) /* Icon */
     , (28047,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28047, -1, 9010, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (9010) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 28046, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (28046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 28059, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (28059) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 28067, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (28067) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 317, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;

