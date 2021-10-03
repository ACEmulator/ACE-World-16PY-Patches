DELETE FROM `weenie` WHERE `class_Id` = 7779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7779, 'coffinkrauli', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7779,   1,        512) /* ItemType - Container */
     , (7779,   5,       6000) /* EncumbranceVal */
     , (7779,   6,         -1) /* ItemsCapacity */
     , (7779,   7,         -1) /* ContainersCapacity */
     , (7779,   8,       3000) /* Mass */
     , (7779,  16,         48) /* ItemUseable - ViewedRemote */
     , (7779,  19,        200) /* Value */
     , (7779,  38,         50) /* ResistLockpick */
     , (7779,  81,          1) /* MaxGeneratedObjects */
     , (7779,  82,          1) /* InitGeneratedObjects */
     , (7779,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7779,  96,        500) /* EncumbranceCapacity */
     , (7779, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7779,   1, True ) /* Stuck */
     , (7779,   2, False) /* Open */
     , (7779,   3, False) /* Locked */
     , (7779,  12, True ) /* ReportCollisions */
     , (7779,  13, False) /* Ethereal */
     , (7779,  33, False) /* ResetMessagePending */
     , (7779,  34, False) /* DefaultOpen */
     , (7779,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7779,  11,      60) /* ResetInterval */
     , (7779,  41,      60) /* RegenerationInterval */
     , (7779,  43,       1) /* GeneratorRadius */
     , (7779,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7779,   1, 'Mi Krau-Li''s Sarcophagus') /* Name */
     , (7779,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7779,   1,   33554638) /* Setup */
     , (7779,   2,  150994980) /* MotionTable */
     , (7779,   3,  536870949) /* SoundTable */
     , (7779,   8,  100668103) /* Icon */
     , (7779,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7779, 1, 7776, 800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Note from Mi Krau-Li (7776) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
