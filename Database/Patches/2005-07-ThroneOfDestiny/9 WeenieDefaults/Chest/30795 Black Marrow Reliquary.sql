DELETE FROM `weenie` WHERE `class_Id` = 30795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30795, 'chestblackmarrowreliquaryoasis', 20, '2019-08-11 21:57:05') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30795,   1,        512) /* ItemType - Container */
     , (30795,   5,       9000) /* EncumbranceVal */
     , (30795,   6,         -1) /* ItemsCapacity */
     , (30795,   7,         -1) /* ContainersCapacity */
     , (30795,   8,       3000) /* Mass */
     , (30795,  16,         48) /* ItemUseable - ViewedRemote */
     , (30795,  19,       2500) /* Value */
     , (30795,  81,          2) /* MaxGeneratedObjects */
     , (30795,  82,          2) /* InitGeneratedObjects */
     , (30795,  83,          2) /* ActivationResponse - Use */
     , (30795,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30795, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30795,   1, True ) /* Stuck */
     , (30795,   2, False) /* Open */
     , (30795,  12, True ) /* ReportCollisions */
     , (30795,  13, False) /* Ethereal */
     , (30795,  33, False) /* ResetMessagePending */
     , (30795,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30795,  41,      10) /* RegenerationInterval */
     , (30795,  43,       1) /* GeneratorRadius */
     , (30795,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30795,   1, 'Black Marrow Reliquary') /* Name */
     , (30795,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30795,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30795,  33, 'ChestBlackMarrowCaulOasis0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30795,   1,   33559268) /* Setup */
     , (30795,   2,  150995333) /* MotionTable */
     , (30795,   3,  536870950) /* SoundTable */
     , (30795,   8,  100677492) /* Icon */
     , (30795,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30795, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 32 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (30795, 0.002, 30801, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blood Fang Jewel (30801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.004, 30800, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Glass Array (30800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.006, 30802, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Soul Chalice (30802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.008, 30803, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Desolate Seed (30803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.01, 30809, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Warrior's Emblem (30809) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.012, 30811, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burning Veil (30811) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.014, 30810, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Cursed Totem (30810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.016, 30799, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Skull (30799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.018, 30808, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Seething Skull (30808) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.02, 30812, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Antiquated Compass (30812) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.022, 30813, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Luster Pearl (30813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.024, 30807, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate The Orphanage (30807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.026, 30805, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Temple (30805) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.028, 30804, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Singularity Caul Asylum (30804) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30795, 0.03, 30806, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cavernous Olthoi Chasm (30806) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
