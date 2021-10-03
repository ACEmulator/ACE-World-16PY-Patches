DELETE FROM `weenie` WHERE `class_Id` = 27455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27455, 'chestcontact', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27455,   1,        512) /* ItemType - Container */
     , (27455,   5,       9000) /* EncumbranceVal */
     , (27455,   6,         -1) /* ItemsCapacity */
     , (27455,   7,         -1) /* ContainersCapacity */
     , (27455,   8,       3000) /* Mass */
     , (27455,  16,         48) /* ItemUseable - ViewedRemote */
     , (27455,  19,       2500) /* Value */
     , (27455,  38,       9999) /* ResistLockpick */
     , (27455,  81,         12) /* MaxGeneratedObjects */
     , (27455,  82,         12) /* InitGeneratedObjects */
     , (27455,  83,          2) /* ActivationResponse - Use */
     , (27455,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27455,  96,       5000) /* EncumbranceCapacity */
     , (27455, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27455,   1, True ) /* Stuck */
     , (27455,   2, False) /* Open */
     , (27455,   3, True ) /* Locked */
     , (27455,  12, True ) /* ReportCollisions */
     , (27455,  13, False) /* Ethereal */
     , (27455,  33, False) /* ResetMessagePending */
     , (27455,  34, False) /* DefaultOpen */
     , (27455,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27455,  11,      20) /* ResetInterval */
     , (27455,  41,      20) /* RegenerationInterval */
     , (27455,  43,       1) /* GeneratorRadius */
     , (27455,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27455,   1, 'Sealed Lugian Chest') /* Name */
     , (27455,  12, 'KeyContact') /* LockCode */
     , (27455,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27455,   1,   33558692) /* Setup */
     , (27455,   2,  150995293) /* MotionTable */
     , (27455,   3,  536870950) /* SoundTable */
     , (27455,   8,  100676428) /* Icon */
     , (27455,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27455, -1, 27483, 10, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mutual Assistance Pact (27483) (x6 up to max of 6) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27455, -1, 27457, 10, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Broken Insignia Ring (27457) (x6 up to max of 6) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
