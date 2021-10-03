DELETE FROM `weenie` WHERE `class_Id` = 9104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9104, 'chestsasalia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9104,   1,        512) /* ItemType - Container */
     , (9104,   5,       6000) /* EncumbranceVal */
     , (9104,   6,         -1) /* ItemsCapacity */
     , (9104,   7,         -1) /* ContainersCapacity */
     , (9104,   8,       3000) /* Mass */
     , (9104,  16,         48) /* ItemUseable - ViewedRemote */
     , (9104,  19,        200) /* Value */
     , (9104,  38,       5000) /* ResistLockpick */
     , (9104,  81,          1) /* MaxGeneratedObjects */
     , (9104,  82,          1) /* InitGeneratedObjects */
     , (9104,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (9104,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9104,  96,        500) /* EncumbranceCapacity */
     , (9104, 100,          1) /* GeneratorType - Relative */
     , (9104, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9104,   1, True ) /* Stuck */
     , (9104,   2, False) /* Open */
     , (9104,   3, True ) /* Locked */
     , (9104,  12, True ) /* ReportCollisions */
     , (9104,  13, False) /* Ethereal */
     , (9104,  33, False) /* ResetMessagePending */
     , (9104,  34, False) /* DefaultOpen */
     , (9104,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9104,  11,      60) /* ResetInterval */
     , (9104,  41,      60) /* RegenerationInterval */
     , (9104,  43,       1) /* GeneratorRadius */
     , (9104,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9104,   1, 'Trunk') /* Name */
     , (9104,  12, 'keysasalia') /* LockCode */
     , (9104,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9104,  17, 'As the trunk is opened, a whisper of exotic scent rises from its rotting form. The ghosts of long-decayed spices leave you with an impression of warmth, hearth, and home.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9104,   1,   33554556) /* Setup */
     , (9104,   2,  150994948) /* MotionTable */
     , (9104,   3,  536870945) /* SoundTable */
     , (9104,   8,  100667424) /* Icon */
     , (9104,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9104,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9104, -1, 9031, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sasalia's Dress (9031) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
