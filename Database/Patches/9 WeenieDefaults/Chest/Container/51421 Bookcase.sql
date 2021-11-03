DELETE FROM `weenie` WHERE `class_Id` = 51421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51421, 'ace51421-bookcase', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51421,   1,        512) /* ItemType - Container */
     , (51421,   5,       1350) /* EncumbranceVal */
     , (51421,   6,         11) /* ItemsCapacity */
     , (51421,   7,          0) /* ContainersCapacity */
     , (51421,  16,         48) /* ItemUseable - ViewedRemote */
     , (51421,  19,          0) /* Value */
     , (51421,  81,          9) /* MaxGeneratedObjects */
     , (51421,  82,          9) /* InitGeneratedObjects */
     , (51421,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (51421, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51421,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51421,  11,      20) /* ResetInterval */
     , (51421,  41,      20) /* RegenerationInterval */
     , (51421,  43,       1) /* GeneratorRadius */
     , (51421,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51421,   1, 'Bookcase') /* Name */
     , (51421,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51421,   1, 0x02000183) /* Setup */
     , (51421,   3, 0x20000014) /* SoundTable */
     , (51421,   8, 0x06001356) /* Icon */
     , (51421,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51421, 1, 51411, 0, 9, 9, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faded Message Shard (51411) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
