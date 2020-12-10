DELETE FROM `weenie` WHERE `class_Id` = 34041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34041, 'ace34041-lunnumschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34041,   1,        512) /* ItemType - Container */
     , (34041,   2,          0) /* CreatureType - Invalid */
     , (34041,   3,          1) /* PaletteTemplate - AquaBlue */
     , (34041,   5,      10462) /* EncumbranceVal */
     , (34041,   6,        120) /* ItemsCapacity */
     , (34041,   7,         10) /* ContainersCapacity */
     , (34041,  16,         48) /* ItemUseable - ViewedRemote */
     , (34041,  19,       2500) /* Value */
     , (34041,  34,          0) /* MonarchsRank */
     , (34041,  35,          1) /* AllegianceFollowers */
     , (34041,  38,       9999) /* ResistLockpick */
     , (34041,  81,          4) /* MaxGeneratedObjects */
     , (34041,  82,          4) /* InitGeneratedObjects */
     , (34041,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (34041, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34041,   1, True ) /* Stuck */
     , (34041,   2, False) /* Open */
     , (34041,   3, True ) /* Locked */
     , (34041,  34, False) /* DefaultOpen */
     , (34041,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34041,  11,      60) /* ResetInterval */
     , (34041,  39,     1.5) /* DefaultScale */
     , (34041,  41,      60) /* RegenerationInterval */
     , (34041,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34041,   1, 'Lunnum''s Chest') /* Name */
     , (34041,  12, 'ritualchestkey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34041,   1,   33559144) /* Setup */
     , (34041,   2,  150995379) /* MotionTable */
     , (34041,   3,  536870945) /* SoundTable */
     , (34041,   8,  100688392) /* Icon */
     , (34041,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34041, -1, 32, 0, 1, 1, 2, 72, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 32 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (34041, -1, 35829, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Lunnum's Token (35829) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (34041, -1, 34040, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Fiun Crown (34040) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (34041, -1, 34042, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Black Skull of Xikma (34042) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
