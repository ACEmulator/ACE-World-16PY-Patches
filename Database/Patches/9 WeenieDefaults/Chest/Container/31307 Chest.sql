DELETE FROM `weenie` WHERE `class_Id` = 31307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31307, 'ace31307-chest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31307,   1,        512) /* ItemType - Container */
     , (31307,   5,       6000) /* EncumbranceVal */
     , (31307,   6,        120) /* ItemsCapacity */
     , (31307,   7,         10) /* ContainersCapacity */
     , (31307,   8,       6000) /* Mass */
     , (31307,  16,         48) /* ItemUseable - ViewedRemote */
     , (31307,  19,        200) /* Value */
     , (31307,  81,         10) /* MaxGeneratedObjects */
     , (31307,  82,          6) /* InitGeneratedObjects */
     , (31307,  83,          2) /* ActivationResponse - Use */
     , (31307,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31307,  96,        500) /* EncumbranceCapacity */
     , (31307, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31307,   1, True ) /* Stuck */
     , (31307,   2, False) /* Open */
     , (31307,   3, False) /* Locked */
     , (31307,  12, True ) /* ReportCollisions */
     , (31307,  13, False) /* Ethereal */
     , (31307,  33, False) /* ResetMessagePending */
     , (31307,  34, False) /* DefaultOpen */
     , (31307,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31307,  11,      30) /* ResetInterval */
     , (31307,  41,      15) /* RegenerationInterval */
     , (31307,  43,       1) /* GeneratorRadius */
     , (31307,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31307,   1, 'Chest') /* Name */
     , (31307,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31307,   1, 0x0200125E) /* Setup */
     , (31307,   2, 0x09000004) /* MotionTable */
     , (31307,   3, 0x20000021) /* SoundTable */
     , (31307,   8, 0x06002B6A) /* Icon */
     , (31307,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31307, -1, 31297, 30, 6, 6, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fiun Hatchet (31297) (x6 up to max of 6) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
