DELETE FROM `weenie` WHERE `class_Id` = 11319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11319, 'altartanuaspear-xp', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11319,   1,        512) /* ItemType - Container */
     , (11319,   5,       9000) /* EncumbranceVal */
     , (11319,   6,         -1) /* ItemsCapacity */
     , (11319,   7,         -1) /* ContainersCapacity */
     , (11319,   8,       3000) /* Mass */
     , (11319,  16,         48) /* ItemUseable - ViewedRemote */
     , (11319,  19,          0) /* Value */
     , (11319,  38,       9999) /* ResistLockpick */
     , (11319,  81,          1) /* MaxGeneratedObjects */
     , (11319,  82,          1) /* InitGeneratedObjects */
     , (11319,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11319,  96,        500) /* EncumbranceCapacity */
     , (11319, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11319,   1, True ) /* Stuck */
     , (11319,   2, False) /* Open */
     , (11319,   3, True ) /* Locked */
     , (11319,  12, True ) /* ReportCollisions */
     , (11319,  13, False) /* Ethereal */
     , (11319,  14, True ) /* GravityStatus */
     , (11319,  33, False) /* ResetMessagePending */
     , (11319,  34, False) /* DefaultOpen */
     , (11319,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11319,  11,      60) /* ResetInterval */
     , (11319,  39,     1.6) /* DefaultScale */
     , (11319,  41,      10) /* RegenerationInterval */
     , (11319,  43,       1) /* GeneratorRadius */
     , (11319,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11319,   1, 'Tumerok Vault') /* Name */
     , (11319,  12, 'keytanuaspear') /* LockCode */
     , (11319,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11319,  15, 'A beautifully decorated Tumerok vault containing a spear.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11319,   1,   33557302) /* Setup */
     , (11319,   2,  150995138) /* MotionTable */
     , (11319,   3,  536871042) /* SoundTable */
     , (11319,   8,  100667424) /* Icon */
     , (11319,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11319, -1, 11328, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Spear (11328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
