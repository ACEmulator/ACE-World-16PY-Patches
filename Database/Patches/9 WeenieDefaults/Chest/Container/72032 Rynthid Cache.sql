DELETE FROM `weenie` WHERE `class_Id` = 72032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72032, 'ace72032-rynthidcache', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72032,   1,        512) /* ItemType - Container */
     , (72032,   3,         14) /* PaletteTemplate - Red */
     , (72032,   5,       9000) /* EncumbranceVal */
     , (72032,   6,         -1) /* ItemsCapacity */
     , (72032,   7,         -1) /* ContainersCapacity */
     , (72032,   8,       3000) /* Mass */
     , (72032,  16,         48) /* ItemUseable - ViewedRemote */
     , (72032,  19,       2500) /* Value */
     , (72032,  38,       5000) /* ResistLockpick */
     , (72032,  81,         10) /* MaxGeneratedObjects */
     , (72032,  82,          5) /* InitGeneratedObjects */
     , (72032,  83,          2) /* ActivationResponse - Use */
     , (72032,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72032,  96,      55000) /* EncumbranceCapacity */
     , (72032, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72032,   1, True ) /* Stuck */
     , (72032,   2, False) /* Open */
     , (72032,   3, True ) /* Locked */
     , (72032,  12, True ) /* ReportCollisions */
     , (72032,  13, False) /* Ethereal */
     , (72032,  33, False) /* ResetMessagePending */
     , (72032,  34, False) /* DefaultOpen */
     , (72032,  35, True ) /* DefaultLocked */
     , (72032,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72032,  11,     180) /* ResetInterval */
     , (72032,  43,       1) /* GeneratorRadius */
     , (72032,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72032,   1, 'Rynthid Cache') /* Name */
     , (72032,  12, 'RynthidCacheKey') /* LockCode */
     , (72032,  14, 'Use this item to open it and see its contents.') /* Use */
     , (72032,  16, 'A Rynthid holding lies here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72032,   1, 0x02000A09) /* Setup */
     , (72032,   2, 0x090000B1) /* MotionTable */
     , (72032,   3, 0x2000006F) /* SoundTable */
     , (72032,   6, 0x040009B2) /* PaletteBase */
     , (72032,   7, 0x100002B5) /* ClothingBase */
     , (72032,   8, 0x06001FE8) /* Icon */
     , (72032,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72032, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
