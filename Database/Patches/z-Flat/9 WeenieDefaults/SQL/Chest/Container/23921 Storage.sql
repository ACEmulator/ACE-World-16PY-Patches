DELETE FROM `weenie` WHERE `class_Id` = 23921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23921, 'cheststorageulgrimitems', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23921,   1,        512) /* ItemType - Container */
     , (23921,   5,       6000) /* EncumbranceVal */
     , (23921,   6,         -1) /* ItemsCapacity */
     , (23921,   7,         -1) /* ContainersCapacity */
     , (23921,   8,       3000) /* Mass */
     , (23921,  16,         48) /* ItemUseable - ViewedRemote */
     , (23921,  19,        200) /* Value */
     , (23921,  37,         30) /* ResistItemAppraisal */
     , (23921,  38,        250) /* ResistLockpick */
     , (23921,  81,          5) /* MaxGeneratedObjects */
     , (23921,  82,          5) /* InitGeneratedObjects */
     , (23921,  83,          2) /* ActivationResponse - Use */
     , (23921,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23921,  96,        500) /* EncumbranceCapacity */
     , (23921, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23921,   1, True ) /* Stuck */
     , (23921,   2, False) /* Open */
     , (23921,   3, True ) /* Locked */
     , (23921,  12, True ) /* ReportCollisions */
     , (23921,  13, False) /* Ethereal */
     , (23921,  33, False) /* ResetMessagePending */
     , (23921,  34, False) /* DefaultOpen */
     , (23921,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23921,  11,     120) /* ResetInterval */
     , (23921,  41,      60) /* RegenerationInterval */
     , (23921,  43,       1) /* GeneratorRadius */
     , (23921,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23921,   1, 'Storage') /* Name */
     , (23921,  12, 'KeyUlgrimsDungeon') /* LockCode */
     , (23921,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23921,   1,   33557143) /* Setup */
     , (23921,   2,  150994948) /* MotionTable */
     , (23921,   3,  536870945) /* SoundTable */
     , (23921,   8,  100671885) /* Icon */
     , (23921,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23921, -1, 23924, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hangover Cure (23924) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23921, -1, 13222, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peppermint Stick (13222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23921, -1, 13222, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peppermint Stick (13222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23921, -1, 8978, 300, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nanto Portal Gem (8978) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23921, -1, 20646, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ust (20646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
