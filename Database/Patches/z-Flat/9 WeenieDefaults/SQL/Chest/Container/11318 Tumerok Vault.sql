DELETE FROM `weenie` WHERE `class_Id` = 11318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11318, 'altartanuafigurine-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11318,   1,        512) /* ItemType - Container */
     , (11318,   5,       9000) /* EncumbranceVal */
     , (11318,   6,         -1) /* ItemsCapacity */
     , (11318,   7,         -1) /* ContainersCapacity */
     , (11318,   8,       3000) /* Mass */
     , (11318,  16,         48) /* ItemUseable - ViewedRemote */
     , (11318,  19,          0) /* Value */
     , (11318,  38,       9999) /* ResistLockpick */
     , (11318,  81,          1) /* MaxGeneratedObjects */
     , (11318,  82,          1) /* InitGeneratedObjects */
     , (11318,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11318,  96,        500) /* EncumbranceCapacity */
     , (11318, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11318,   1, True ) /* Stuck */
     , (11318,   2, False) /* Open */
     , (11318,   3, True ) /* Locked */
     , (11318,  12, True ) /* ReportCollisions */
     , (11318,  13, False) /* Ethereal */
     , (11318,  14, True ) /* GravityStatus */
     , (11318,  33, False) /* ResetMessagePending */
     , (11318,  34, False) /* DefaultOpen */
     , (11318,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11318,  11,      60) /* ResetInterval */
     , (11318,  39,     1.6) /* DefaultScale */
     , (11318,  41,      10) /* RegenerationInterval */
     , (11318,  43,       1) /* GeneratorRadius */
     , (11318,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11318,   1, 'Tumerok Vault') /* Name */
     , (11318,  12, 'keytanuafigurine') /* LockCode */
     , (11318,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11318,  15, 'A beautifully decorated Tumerok vault containing a figurine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11318,   1,   33557303) /* Setup */
     , (11318,   2,  150995137) /* MotionTable */
     , (11318,   3,  536871042) /* SoundTable */
     , (11318,   8,  100667424) /* Icon */
     , (11318,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11318, -1, 11327, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wooden Tumerok Figurine (11327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
