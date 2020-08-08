DELETE FROM `weenie` WHERE `class_Id` = 52791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52791, 'ace52791-gauntletarmorchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52791,   1,        512) /* ItemType - Container */
     , (52791,   5,       6000) /* EncumbranceVal */
     , (52791,   6,        120) /* ItemsCapacity */
     , (52791,   7,         10) /* ContainersCapacity */
     , (52791,  16,         48) /* ItemUseable - ViewedRemote */
     , (52791,  19,          0) /* Value */
     , (52791,  38,       9999) /* ResistLockpick */
     , (52791,  81,          1) /* MaxGeneratedObjects */
     , (52791,  82,          1) /* InitGeneratedObjects */
     , (52791,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52791, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52791,   1, True ) /* Stuck */
     , (52791,   2, False) /* Open */
     , (52791,   3, True ) /* Locked */
     , (52791,  34, False) /* DefaultOpen */
     , (52791,  35, True ) /* DefaultLocked */
     , (52791,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52791,  11,     120) /* ResetInterval */
     , (52791,  39,     1.1) /* DefaultScale */
     , (52791,  43,       1) /* GeneratorRadius */
     , (52791,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52791,   1, 'Gauntlet Armor Chest') /* Name */
     , (52791,  12, 'keyGauntletTreasure') /* LockCode */
     , (52791,  14, 'Use this item to open it and see its contents.') /* Use */
     , (52791,  16, 'A chest containing the highest quality armor. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52791,   1,   33558324) /* Setup */
     , (52791,   2,  150995235) /* MotionTable */
     , (52791,   3,  536870945) /* SoundTable */
     , (52791,   8,  100674256) /* Icon */
     , (52791,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52791, 8040, 1500184834, 96.5433, -22.978, -2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0102 [96.543300 -22.978000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52791, -1, 2002, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2002 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
