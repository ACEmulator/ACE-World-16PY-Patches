DELETE FROM `weenie` WHERE `class_Id` = 51420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51420, 'ace51420-bookcase', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51420,   1,        512) /* ItemType - Container */
     , (51420,   5,       1350) /* EncumbranceVal */
     , (51420,   6,         11) /* ItemsCapacity */
     , (51420,   7,          0) /* ContainersCapacity */
     , (51420,  16,         48) /* ItemUseable - ViewedRemote */
     , (51420,  19,          0) /* Value */
     , (51420,  81,          9) /* MaxGeneratedObjects */
     , (51420,  82,          9) /* InitGeneratedObjects */
     , (51420,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (51420, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51420,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51420,  11,      20) /* ResetInterval */
     , (51420,  41,      20) /* RegenerationInterval */
     , (51420,  43,       1) /* GeneratorRadius */
     , (51420,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51420,   1, 'Bookcase') /* Name */
     , (51420,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51420,   1, 0x02000183) /* Setup */
     , (51420,   3, 0x20000014) /* SoundTable */
     , (51420,   8, 0x06001356) /* Icon */
     , (51420,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51420, 1, 51391, 0, 9, 9, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dulled Message Shard (51391) (x9 up to max of 9) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
