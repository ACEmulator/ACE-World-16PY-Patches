DELETE FROM `weenie` WHERE `class_Id` = 6435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6435, 'chestwedding', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6435,   1,        512) /* ItemType - Container */
     , (6435,   5,       9000) /* EncumbranceVal */
     , (6435,   6,         -1) /* ItemsCapacity */
     , (6435,   7,         -1) /* ContainersCapacity */
     , (6435,   8,       3000) /* Mass */
     , (6435,  16,         48) /* ItemUseable - ViewedRemote */
     , (6435,  19,       3000) /* Value */
     , (6435,  37,         30) /* ResistItemAppraisal */
     , (6435,  38,      99999) /* ResistLockpick */
     , (6435,  81,          3) /* MaxGeneratedObjects */
     , (6435,  82,          3) /* InitGeneratedObjects */
     , (6435,  83,          2) /* ActivationResponse - Use */
     , (6435,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6435,  96,        500) /* EncumbranceCapacity */
     , (6435, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6435,   1, True ) /* Stuck */
     , (6435,   2, False) /* Open */
     , (6435,   3, True ) /* Locked */
     , (6435,  12, True ) /* ReportCollisions */
     , (6435,  13, False) /* Ethereal */
     , (6435,  33, False) /* ResetMessagePending */
     , (6435,  34, False) /* DefaultOpen */
     , (6435,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6435,  11,     300) /* ResetInterval */
     , (6435,  39,       1) /* DefaultScale */
     , (6435,  41,      60) /* RegenerationInterval */
     , (6435,  43,       1) /* GeneratorRadius */
     , (6435,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6435,   1, 'Chest') /* Name */
     , (6435,  12, 'keyweddingchest') /* LockCode */
     , (6435,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6435,   1,   33554556) /* Setup */
     , (6435,   2,  150994948) /* MotionTable */
     , (6435,   3,  536870945) /* SoundTable */
     , (6435,   8,  100667424) /* Icon */
     , (6435,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6435, -1, 6439, 330, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emblem of Marriage (6439) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (6435, -1, 6440, 330, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Celebratory Gem (6440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (6435, -1, 6438, 330, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wedding Ring (6438) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
