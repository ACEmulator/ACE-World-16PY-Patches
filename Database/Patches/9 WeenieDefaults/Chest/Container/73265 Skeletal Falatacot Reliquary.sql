DELETE FROM `weenie` WHERE `class_Id` = 73265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73265, 'ace73265-skeletalfalatacotreliquary', 20, '2025-11-22 19:44:27') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73265,   1,        512) /* ItemType - Container */
     , (73265,   5,       9000) /* EncumbranceVal */
     , (73265,   6,         -1) /* ItemsCapacity */
     , (73265,   7,         -1) /* ContainersCapacity */
     , (73265,   8,       3000) /* Mass */
     , (73265,  16,         48) /* ItemUseable - ViewedRemote */
     , (73265,  19,       2500) /* Value */
     , (73265,  81,          2) /* MaxGeneratedObjects */
     , (73265,  82,          2) /* InitGeneratedObjects */
     , (73265,  83,          2) /* ActivationResponse - Use */
     , (73265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (73265, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73265,   1, True ) /* Stuck */
     , (73265,   2, False) /* Open */
     , (73265,  12, True ) /* ReportCollisions */
     , (73265,  13, False) /* Ethereal */
     , (73265,  33, False) /* ResetMessagePending */
     , (73265,  34, False) /* DefaultOpen */
     , (73265,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73265,  11,     180) /* ResetInterval */
     , (73265,  43,       1) /* GeneratorRadius */
     , (73265,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73265,   1, 'Skeletal Falatacot Reliquary') /* Name */
     , (73265,  14, 'Use this item to open it and see its contents.') /* Use */
     , (73265,  16, 'A reliquary made of the skeletal remnants of the victims of Falatacot sacrifices.') /* LongDesc */
     , (73265,  33, 'ChestBurUpperCatacomb5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73265,   1, 0x0200169A) /* Setup */
     , (73265,   2, 0x09000185) /* MotionTable */
     , (73265,   3, 0x20000026) /* SoundTable */
     , (73265,   8, 0x06003774) /* Icon */
     , (73265,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73265, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 32 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (73265, 0.2, 34277, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Falatacot Trinket (34277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (73265, 0.4, 8897, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Scarab (8897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (73265, 0.6, 690, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Scarab (690) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (73265, 0.8, 20630, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (73265, 1, 2627, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trade Note (100,000) (2627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
