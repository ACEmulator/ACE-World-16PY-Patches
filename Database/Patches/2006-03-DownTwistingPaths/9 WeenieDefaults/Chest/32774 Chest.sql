DELETE FROM `weenie` WHERE `class_Id` = 32774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32774, 'ace32774-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32774,   1,        512) /* ItemType - Container */
     , (32774,   5,      10327) /* EncumbranceVal */
     , (32774,   6,        120) /* ItemsCapacity */
     , (32774,   7,         10) /* ContainersCapacity */
     , (32774,  16,         48) /* ItemUseable - ViewedRemote */
     , (32774,  19,        200) /* Value */
     , (32774,  38,       9999) /* ResistLockpick */
     , (32774,  81,          2) /* MaxGeneratedObjects */
     , (32774,  82,          2) /* InitGeneratedObjects */
     , (32774,  83,          2) /* ActivationResponse - Use */
     , (32774,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32774, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32774,   1, True ) /* Stuck */
     , (32774,   2, False) /* Open */
     , (32774,   3, True ) /* Locked */
     , (32774,  12, True ) /* ReportCollisions */
     , (32774,  13, False) /* Ethereal */
     , (32774,  33, False) /* ResetMessagePending */
     , (32774,  34, False) /* DefaultOpen */
     , (32774,  35, True ) /* DefaultLocked */
     , (32774,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32774,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32774,   1, 'Chest') /* Name */
     , (32774,  12, 'armoredillokey') /* LockCode */
     , (32774,  16, 'Carved into the side of the chest are the words: Quiet waterside contemplation, mother and pup together. Then enemies come: Spine stealers! Hide slashers! Let them find only quick, spinning death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32774,   1,   33554556) /* Setup */
     , (32774,   2,  150994948) /* MotionTable */
     , (32774,   3,  536870945) /* SoundTable */
     , (32774,   8,  100667426) /* Icon */
     , (32774,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32774, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (32774, -1, 32773, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spinning Staff of Death (32773) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
