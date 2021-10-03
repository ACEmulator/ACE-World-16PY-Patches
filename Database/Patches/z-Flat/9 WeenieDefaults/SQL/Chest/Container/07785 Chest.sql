DELETE FROM `weenie` WHERE `class_Id` = 7785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7785, 'chestmagiclowineptitude', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7785,   1,        512) /* ItemType - Container */
     , (7785,   5,       9000) /* EncumbranceVal */
     , (7785,   6,         -1) /* ItemsCapacity */
     , (7785,   7,         -1) /* ContainersCapacity */
     , (7785,   8,       3000) /* Mass */
     , (7785,  16,         48) /* ItemUseable - ViewedRemote */
     , (7785,  19,       2500) /* Value */
     , (7785,  37,       9999) /* ResistItemAppraisal */
     , (7785,  81,          1) /* MaxGeneratedObjects */
     , (7785,  82,          1) /* InitGeneratedObjects */
     , (7785,  83,       4096) /* ActivationResponse - CastSpell */
     , (7785,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7785,  96,        500) /* EncumbranceCapacity */
     , (7785, 100,          1) /* GeneratorType - Relative */
     , (7785, 106,        500) /* ItemSpellcraft */
     , (7785, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7785,   1, True ) /* Stuck */
     , (7785,   2, False) /* Open */
     , (7785,  12, True ) /* ReportCollisions */
     , (7785,  13, False) /* Ethereal */
     , (7785,  33, False) /* ResetMessagePending */
     , (7785,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7785,  41,     600) /* RegenerationInterval */
     , (7785,  43,       1) /* GeneratorRadius */
     , (7785,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7785,   1, 'Chest') /* Name */
     , (7785,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7785,   1,   33554556) /* Setup */
     , (7785,   2,  150994948) /* MotionTable */
     , (7785,   3,  536870945) /* SoundTable */
     , (7785,   8,  100667424) /* Icon */
     , (7785,  22,  872415275) /* PhysicsEffectTable */
     , (7785,  28,       1993) /* Spell - Camping Ineptitude */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7785, 1, 463, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 463 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
