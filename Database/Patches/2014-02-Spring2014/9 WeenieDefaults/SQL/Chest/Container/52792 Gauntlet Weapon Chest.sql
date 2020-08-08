DELETE FROM `weenie` WHERE `class_Id` = 52792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52792, 'ace52792-gauntletweaponchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52792,   1,        512) /* ItemType - Container */
     , (52792,   5,       6000) /* EncumbranceVal */
     , (52792,   6,        120) /* ItemsCapacity */
     , (52792,   7,         10) /* ContainersCapacity */
     , (52792,  16,         48) /* ItemUseable - ViewedRemote */
     , (52792,  19,          0) /* Value */
     , (52792,  38,       9999) /* ResistLockpick */
     , (52792,  81,          1) /* MaxGeneratedObjects */
     , (52792,  82,          1) /* InitGeneratedObjects */
     , (52792,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52792, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52792,   1, True ) /* Stuck */
     , (52792,   2, False) /* Open */
     , (52792,   3, True ) /* Locked */
     , (52792,  34, False) /* DefaultOpen */
     , (52792,  35, True ) /* DefaultLocked */
     , (52792,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52792,  11,     120) /* ResetInterval */
     , (52792,  39,     1.1) /* DefaultScale */
     , (52792,  43,       1) /* GeneratorRadius */
     , (52792,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52792,   1, 'Gauntlet Weapon Chest') /* Name */
     , (52792,  12, 'keyGauntletTreasure') /* LockCode */
     , (52792,  14, 'Use this item to open it and see its contents.') /* Use */
     , (52792,  16, 'A chest containing the highest quality weapons. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52792,   1,   33558324) /* Setup */
     , (52792,   2,  150995235) /* MotionTable */
     , (52792,   3,  536870945) /* SoundTable */
     , (52792,   8,  100674256) /* Icon */
     , (52792,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52792, 8040, 1500184834, 99.3648, -22.8535, -2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0102 [99.364800 -22.853500 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52792, -1, 2004, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2004 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
