DELETE FROM `weenie` WHERE `class_Id` = 27655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27655, 'chestrenegadebeefjerky', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27655,   1,        512) /* ItemType - Container */
     , (27655,   5,       5000) /* EncumbranceVal */
     , (27655,   6,         -1) /* ItemsCapacity */
     , (27655,   7,         -1) /* ContainersCapacity */
     , (27655,   8,       3000) /* Mass */
     , (27655,  16,         48) /* ItemUseable - ViewedRemote */
     , (27655,  19,       8000) /* Value */
     , (27655,  37,        100) /* ResistItemAppraisal */
     , (27655,  38,       9999) /* ResistLockpick */
     , (27655,  81,          3) /* MaxGeneratedObjects */
     , (27655,  82,          3) /* InitGeneratedObjects */
     , (27655,  83,       4096) /* ActivationResponse - CastSpell */
     , (27655,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27655,  96,       5000) /* EncumbranceCapacity */
     , (27655, 100,          1) /* GeneratorType - Relative */
     , (27655, 106,        400) /* ItemSpellcraft */
     , (27655, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27655,   1, True ) /* Stuck */
     , (27655,   2, False) /* Open */
     , (27655,   3, True ) /* Locked */
     , (27655,  12, True ) /* ReportCollisions */
     , (27655,  13, False) /* Ethereal */
     , (27655,  33, False) /* ResetMessagePending */
     , (27655,  34, False) /* DefaultOpen */
     , (27655,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27655,  41,      30) /* RegenerationInterval */
     , (27655,  43,       1) /* GeneratorRadius */
     , (27655,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27655,   1, 'Renegade Chest') /* Name */
     , (27655,  12, 'KeyRenegadeBeefJerky') /* LockCode */
     , (27655,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27655,  16, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a stronghold near Tufa.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27655,   1,   33558692) /* Setup */
     , (27655,   2,  150995293) /* MotionTable */
     , (27655,   3,  536870950) /* SoundTable */
     , (27655,   8,  100676428) /* Icon */
     , (27655,  22,  872415275) /* PhysicsEffectTable */
     , (27655,  28,         85) /* Spell - Flame Bolt VI */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27655, -1, 27682, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Renegade Bone Charm (27682) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27655, -1, 27707, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salted Meat (27707) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27655, -1, 27669, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Salted Meat (27669) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
