DELETE FROM `weenie` WHERE `class_Id` = 29232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29232, 'chestishaqslostkey', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29232,   1,        512) /* ItemType - Container */
     , (29232,   5,       6000) /* EncumbranceVal */
     , (29232,   6,         -1) /* ItemsCapacity */
     , (29232,   7,         -1) /* ContainersCapacity */
     , (29232,   8,       3000) /* Mass */
     , (29232,  16,         48) /* ItemUseable - ViewedRemote */
     , (29232,  19,        200) /* Value */
     , (29232,  38,       9999) /* ResistLockpick */
     , (29232,  81,          1) /* MaxGeneratedObjects */
     , (29232,  82,          1) /* InitGeneratedObjects */
     , (29232,  83,          2) /* ActivationResponse - Use */
     , (29232,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29232,  96,        500) /* EncumbranceCapacity */
     , (29232, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29232,   1, True ) /* Stuck */
     , (29232,   2, False) /* Open */
     , (29232,   3, True ) /* Locked */
     , (29232,  12, True ) /* ReportCollisions */
     , (29232,  13, False) /* Ethereal */
     , (29232,  33, False) /* ResetMessagePending */
     , (29232,  34, False) /* DefaultOpen */
     , (29232,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29232,  11,      30) /* ResetInterval */
     , (29232,  41,      30) /* RegenerationInterval */
     , (29232,  43,       1) /* GeneratorRadius */
     , (29232,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29232,   1, 'Ishaq''s Storage Chest') /* Name */
     , (29232,  12, 'KeyCodeIshaqsLostKey') /* LockCode */
     , (29232,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29232,  16, 'This is where Ishaq keeps the notes for his manuscript: Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation". Ishaq has requested that you resist the urge to open this chest. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29232,   1,   33557143) /* Setup */
     , (29232,   2,  150994948) /* MotionTable */
     , (29232,   3,  536870945) /* SoundTable */
     , (29232,   8,  100671885) /* Icon */
     , (29232,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29232, 1, 29234, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ruined Notes (29234) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
