DELETE FROM `weenie` WHERE `class_Id` = 27659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27659, 'chestrenegademanaoil', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27659,   1,        512) /* ItemType - Container */
     , (27659,   5,       5000) /* EncumbranceVal */
     , (27659,   6,         -1) /* ItemsCapacity */
     , (27659,   7,         -1) /* ContainersCapacity */
     , (27659,   8,       3000) /* Mass */
     , (27659,  16,         48) /* ItemUseable - ViewedRemote */
     , (27659,  19,       8000) /* Value */
     , (27659,  37,        100) /* ResistItemAppraisal */
     , (27659,  38,       9999) /* ResistLockpick */
     , (27659,  81,          3) /* MaxGeneratedObjects */
     , (27659,  82,          3) /* InitGeneratedObjects */
     , (27659,  83,       4096) /* ActivationResponse - CastSpell */
     , (27659,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27659,  96,       5000) /* EncumbranceCapacity */
     , (27659, 100,          1) /* GeneratorType - Relative */
     , (27659, 106,        400) /* ItemSpellcraft */
     , (27659, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27659,   1, True ) /* Stuck */
     , (27659,   2, False) /* Open */
     , (27659,   3, True ) /* Locked */
     , (27659,  12, True ) /* ReportCollisions */
     , (27659,  13, False) /* Ethereal */
     , (27659,  33, False) /* ResetMessagePending */
     , (27659,  34, False) /* DefaultOpen */
     , (27659,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27659,  41,      30) /* RegenerationInterval */
     , (27659,  43,       1) /* GeneratorRadius */
     , (27659,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27659,   1, 'Renegade Chest') /* Name */
     , (27659,  12, 'KeyRenegadeManaOil') /* LockCode */
     , (27659,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27659,  16, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a stronghold near Stonehold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27659,   1,   33558692) /* Setup */
     , (27659,   2,  150995293) /* MotionTable */
     , (27659,   3,  536870950) /* SoundTable */
     , (27659,   8,  100676428) /* Icon */
     , (27659,  22,  872415275) /* PhysicsEffectTable */
     , (27659,  28,         85) /* Spell - Flame Bolt VI */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27659, -1, 27654, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Coarse Hide Shirt (27654) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27659, -1, 27706, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mana Oil (27706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27659, -1, 27670, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Distilled Mana Potion (27670) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
