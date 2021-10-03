DELETE FROM `weenie` WHERE `class_Id` = 7784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7784, 'chestmagicmedmastery', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7784,   1,        512) /* ItemType - Container */
     , (7784,   5,       9000) /* EncumbranceVal */
     , (7784,   6,         -1) /* ItemsCapacity */
     , (7784,   7,         -1) /* ContainersCapacity */
     , (7784,   8,       3000) /* Mass */
     , (7784,  16,         48) /* ItemUseable - ViewedRemote */
     , (7784,  19,       2500) /* Value */
     , (7784,  37,       9999) /* ResistItemAppraisal */
     , (7784,  81,          1) /* MaxGeneratedObjects */
     , (7784,  82,          1) /* InitGeneratedObjects */
     , (7784,  83,       4096) /* ActivationResponse - CastSpell */
     , (7784,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7784,  96,        500) /* EncumbranceCapacity */
     , (7784, 100,          1) /* GeneratorType - Relative */
     , (7784, 106,        500) /* ItemSpellcraft */
     , (7784, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7784,   1, True ) /* Stuck */
     , (7784,   2, False) /* Open */
     , (7784,  12, True ) /* ReportCollisions */
     , (7784,  13, False) /* Ethereal */
     , (7784,  33, False) /* ResetMessagePending */
     , (7784,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7784,  41,     600) /* RegenerationInterval */
     , (7784,  43,       1) /* GeneratorRadius */
     , (7784,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7784,   1, 'Chest') /* Name */
     , (7784,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7784,   1,   33554556) /* Setup */
     , (7784,   2,  150994948) /* MotionTable */
     , (7784,   3,  536870945) /* SoundTable */
     , (7784,   8,  100667424) /* Icon */
     , (7784,  22,  872415275) /* PhysicsEffectTable */
     , (7784,  28,       1992) /* Spell - Camping Mastery */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7784, 1, 462, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 462 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
