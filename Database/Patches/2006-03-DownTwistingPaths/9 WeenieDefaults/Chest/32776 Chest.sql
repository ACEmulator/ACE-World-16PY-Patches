DELETE FROM `weenie` WHERE `class_Id` = 32776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32776, 'ace32776-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32776,   1,        512) /* ItemType - Container */
     , (32776,   5,      10327) /* EncumbranceVal */
     , (32776,   6,        120) /* ItemsCapacity */
     , (32776,   7,         10) /* ContainersCapacity */
     , (32776,  16,         48) /* ItemUseable - ViewedRemote */
     , (32776,  19,        200) /* Value */
     , (32776,  38,       9999) /* ResistLockpick */
     , (32776,  81,          1) /* MaxGeneratedObjects */
     , (32776,  82,          1) /* InitGeneratedObjects */
     , (32776,  83,          2) /* ActivationResponse - Use */
     , (32776,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32776, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32776,   1, True ) /* Stuck */
     , (32776,   2, False) /* Open */
     , (32776,   3, True ) /* Locked */
     , (32776,  12, True ) /* ReportCollisions */
     , (32776,  13, False) /* Ethereal */
     , (32776,  33, False) /* ResetMessagePending */
     , (32776,  34, False) /* DefaultOpen */
     , (32776,  35, True ) /* DefaultLocked */
     , (32776,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32776,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32776,   1, 'Chest') /* Name */
     , (32776,  12, 'armoredillokey') /* LockCode */
     , (32776,  16, 'Carved into the side of the chest are the words: Floating flowers nod together in the silent wind. Swim without the ocean, fly without wings, and share with us your pearls of truth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32776,   1,   33554556) /* Setup */
     , (32776,   2,  150994948) /* MotionTable */
     , (32776,   3,  536870945) /* SoundTable */
     , (32776,   8,  100667426) /* Icon */
     , (32776,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32776, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
