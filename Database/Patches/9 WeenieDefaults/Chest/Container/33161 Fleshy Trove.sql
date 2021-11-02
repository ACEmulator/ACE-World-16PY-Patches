DELETE FROM `weenie` WHERE `class_Id` = 33161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33161, 'ace33161-fleshytrove', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33161,   1,        512) /* ItemType - Container */
     , (33161,   5,      10247) /* EncumbranceVal */
     , (33161,   6,        120) /* ItemsCapacity */
     , (33161,   7,         10) /* ContainersCapacity */
     , (33161,  16,         48) /* ItemUseable - ViewedRemote */
     , (33161,  19,       2500) /* Value */
     , (33161,  81,          3) /* MaxGeneratedObjects */
     , (33161,  82,          3) /* InitGeneratedObjects */
     , (33161,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33161,   1, True ) /* Stuck */
     , (33161,   2, False) /* Open */
     , (33161,   3, True ) /* Locked */
     , (33161,  34, False) /* DefaultOpen */
     , (33161,  35, True ) /* DefaultLocked */
     , (33161,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33161,  39,     1.1) /* DefaultScale */
     , (33161,  54,       2) /* UseRadius */
     , (33161,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33161,   1, 'Fleshy Trove') /* Name */
     , (33161,  12, 'boneylump') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33161,   1, 0x02001583) /* Setup */
     , (33161,   2, 0x09000024) /* MotionTable */
     , (33161,   3, 0x2000004F) /* SoundTable */
     , (33161,   8, 0x06001DAA) /* Icon */
     , (33161,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33161, -1, 32, 0, 1, 1, 2, 72, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 32 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (33161, -1, 33182, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fleshy Lump (33182) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33161, -1, 33106, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shield of Isin Dule (33106) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
