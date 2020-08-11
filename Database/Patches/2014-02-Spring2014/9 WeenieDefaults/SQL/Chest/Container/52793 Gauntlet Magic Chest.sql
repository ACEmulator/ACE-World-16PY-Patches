DELETE FROM `weenie` WHERE `class_Id` = 52793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52793, 'ace52793-gauntletmagicchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52793,   1,        512) /* ItemType - Container */
     , (52793,   5,       6000) /* EncumbranceVal */
     , (52793,   6,        120) /* ItemsCapacity */
     , (52793,   7,         10) /* ContainersCapacity */
     , (52793,  16,         48) /* ItemUseable - ViewedRemote */
     , (52793,  19,          0) /* Value */
     , (52793,  38,       9999) /* ResistLockpick */
     , (52793,  81,          1) /* MaxGeneratedObjects */
     , (52793,  82,          1) /* InitGeneratedObjects */
     , (52793,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52793, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52793,   1, True ) /* Stuck */
     , (52793,   2, False) /* Open */
     , (52793,   3, True ) /* Locked */
     , (52793,  34, False) /* DefaultOpen */
     , (52793,  35, True ) /* DefaultLocked */
     , (52793,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52793,  11,     120) /* ResetInterval */
     , (52793,  39,     1.1) /* DefaultScale */
     , (52793,  43,       1) /* GeneratorRadius */
     , (52793,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52793,   1, 'Gauntlet Magic Chest') /* Name */
     , (52793,  12, 'keyGauntletTreasure') /* LockCode */
     , (52793,  14, 'Use this item to open it and see its contents.') /* Use */
     , (52793,  16, 'A chest containing the highest magic items. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52793,   1,   33558324) /* Setup */
     , (52793,   2,  150995235) /* MotionTable */
     , (52793,   3,  536870945) /* SoundTable */
     , (52793,   8,  100674256) /* Icon */
     , (52793,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52793, 8040, 1500184834, 102.467, -22.8371, -2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0102 [102.467000 -22.837100 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52793, -1, 2003, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
