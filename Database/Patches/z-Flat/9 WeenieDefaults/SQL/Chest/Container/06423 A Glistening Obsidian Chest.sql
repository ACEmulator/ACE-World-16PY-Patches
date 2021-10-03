DELETE FROM `weenie` WHERE `class_Id` = 6423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6423, 'chestevilmaze', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6423,   1,        512) /* ItemType - Container */
     , (6423,   5,       9000) /* EncumbranceVal */
     , (6423,   6,         -1) /* ItemsCapacity */
     , (6423,   7,         -1) /* ContainersCapacity */
     , (6423,   8,       3000) /* Mass */
     , (6423,  16,         48) /* ItemUseable - ViewedRemote */
     , (6423,  19,       2500) /* Value */
     , (6423,  81,          3) /* MaxGeneratedObjects */
     , (6423,  82,          3) /* InitGeneratedObjects */
     , (6423,  83,          2) /* ActivationResponse - Use */
     , (6423,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6423,  96,        500) /* EncumbranceCapacity */
     , (6423, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6423,   1, True ) /* Stuck */
     , (6423,   2, False) /* Open */
     , (6423,  12, True ) /* ReportCollisions */
     , (6423,  13, False) /* Ethereal */
     , (6423,  33, False) /* ResetMessagePending */
     , (6423,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6423,  11,     360) /* ResetInterval */
     , (6423,  41,     360) /* RegenerationInterval */
     , (6423,  43,       1) /* GeneratorRadius */
     , (6423,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6423,   1, 'A Glistening Obsidian Chest') /* Name */
     , (6423,  14, 'Use this item to open it and see its contents.') /* Use */
     , (6423,  15, 'Contains a prize for whomever completes the challenge of this island.') /* ShortDesc */
     , (6423,  16, 'Contains a prize for whomever completes the challenge of this island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6423,   1,   33554556) /* Setup */
     , (6423,   2,  150994948) /* MotionTable */
     , (6423,   3,  536870945) /* SoundTable */
     , (6423,   8,  100667424) /* Icon */
     , (6423,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6423, 1, 6357, 360, 3, 3, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Stone (6357) (x3 up to max of 3) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
