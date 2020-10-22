DELETE FROM `weenie` WHERE `class_Id` = 48773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48773, 'ace48773-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48773,   1,        512) /* ItemType - Container */
     , (48773,   5,      15413) /* EncumbranceVal */
     , (48773,   6,        120) /* ItemsCapacity */
     , (48773,   7,         10) /* ContainersCapacity */
     , (48773,  16,         48) /* ItemUseable - ViewedRemote */
     , (48773,  19,       2500) /* Value */
     , (48773,  36,       9999) /* ResistMagic */
     , (48773,  38,        600) /* ResistLockpick */
     , (48773,  81,          1) /* MaxGeneratedObjects */
     , (48773,  82,          1) /* InitGeneratedObjects */
     , (48773,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48773,   1, True ) /* Stuck */
     , (48773,   2, False) /* Open */
     , (48773,   3, True ) /* Locked */
     , (48773,  34, False) /* DefaultOpen */
     , (48773,  35, True ) /* DefaultLocked */
     , (48773,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48773,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48773,   1, 'Chorizite Chest') /* Name */
     , (48773,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48773,  33, 'chestchorizite48773') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48773,   1,   33554556) /* Setup */
     , (48773,   2,  150994948) /* MotionTable */
     , (48773,   3,  536870945) /* SoundTable */
     , (48773,   7,  268436321) /* ClothingBase */
     , (48773,   8,  100672485) /* Icon */
     , (48773,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48773, -1, 2001, 0, 1, 1, 2, 72, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
