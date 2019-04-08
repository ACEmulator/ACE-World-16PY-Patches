DELETE FROM `weenie` WHERE `class_Id` = 31298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31298, 'ace31298-chest', 20, '2019-04-08 01:17:43') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31298,   1,        512) /* ItemType - Container */
     , (31298,   5,       6000) /* EncumbranceVal */
     , (31298,   6,        120) /* ItemsCapacity */
     , (31298,   7,         10) /* ContainersCapacity */
     , (31298,   8,       6000) /* Mass */
     , (31298,  16,         48) /* ItemUseable - ViewedRemote */
     , (31298,  19,       2500) /* Value */
     , (31298,  37,        240) /* ResistItemAppraisal */
     , (31298,  38,       5000) /* ResistLockpick */
     , (31298,  81,         10) /* MaxGeneratedObjects */
     , (31298,  82,          6) /* InitGeneratedObjects */
     , (31298,  83,          2) /* ActivationResponse - Use */
     , (31298,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31298,  96,        500) /* EncumbranceCapacity */
     , (31298, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31298,   1, True ) /* Stuck */
     , (31298,   2, False) /* Open */
     , (31298,   3, False) /* Locked */
     , (31298,  12, True ) /* ReportCollisions */
     , (31298,  13, False) /* Ethereal */
     , (31298,  33, False) /* ResetMessagePending */
     , (31298,  34, False) /* DefaultOpen */
     , (31298,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31298,  11,      30) /* ResetInterval */
     , (31298,  41,      15) /* RegenerationInterval */
     , (31298,  43,       1) /* GeneratorRadius */
     , (31298,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31298,   1, 'Chest') /* Name */
     , (31298,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31298,   1,   33559134) /* Setup */
     , (31298,   2,  150994948) /* MotionTable */
     , (31298,   3,  536870945) /* SoundTable */
     , (31298,   8,  100674410) /* Icon */
     , (31298,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31298, -1, 31297, 30, 6, 6, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fiun Hatchet (31297) (x6 up to max of 6) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
