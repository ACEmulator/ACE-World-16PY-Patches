DELETE FROM `weenie` WHERE `class_Id` = 52794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52794, 'ace52794-gauntletvault', 20, '2020-08-06 12:25:49') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52794,   1,        512) /* ItemType - Container */
     , (52794,   5,       5000) /* EncumbVal */
     , (52794,   6,        120) /* ItemsCapacity */
     , (52794,   7,         10) /* ContainersCapacity */
     , (52794,  16,         48) /* ItemUseable - ViewedRemote */
     , (52794,  19,       2500) /* Value */
     , (52794,  38,       9999) /* ResistLockpick */
     , (52794,  81,          2) /* MaxGeneratedObjects */
     , (52794,  82,          2) /* InitGeneratedObjects */
     , (52794,  83,          2) /* ActivationResponse - Use */
     , (52794,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52794, 100,          1) /* GeneratorType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52794,   1, True ) /* Stuck */
     , (52794,   2, False) /* Open */
     , (52794,   3, True ) /* Locked */
     , (52794,  33, False) /* ResetMessagePending */
     , (52794,  34, False) /* DefaultOpen */
     , (52794,  35, True ) /* DefaultLocked */
     , (52794,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52794,  41,      10) /* RegenerationInterval */
     , (52794,  43,       1) /* GeneratorRadius */
     , (52794,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52794,   1, 'Gauntlet Vault') /* Name */
     , (52794,  12, 'keygauntletvault') /* LockCode */
     , (52794,  14, 'Use the Gauntlet Vault Key to unlock this cache.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52794,   1,   33560226) /* Setup */
     , (52794,   2,  150995333) /* MotionTable */
     , (52794,   3,  536870950) /* SoundTable */
     , (52794,   8,  100677492) /* Icon */
     , (52794,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52794,     -1,  2960, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (52794, 0.1666, 52785, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Red Society Band (52785) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, 0.3333, 52786, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Green Society Band (52786) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794,   0.50, 52787, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Brown Society Locket (52787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, 0.6666, 52788, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Yellow Society Locket (52788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, 0.8333, 52789, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Purple Society Band (52789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794,      1, 52790, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Blue Society Band (52790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
