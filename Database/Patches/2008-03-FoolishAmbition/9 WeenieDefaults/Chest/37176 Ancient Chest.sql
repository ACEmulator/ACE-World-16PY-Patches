DELETE FROM `weenie` WHERE `class_Id` = 37176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37176, 'ace37176-ancientchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37176,   1,        512) /* ItemType - Container */
     , (37176,   5,       9050) /* EncumbranceVal */
     , (37176,   6,        120) /* ItemsCapacity */
     , (37176,   7,         10) /* ContainersCapacity */
     , (37176,  16,         48) /* ItemUseable - ViewedRemote */
     , (37176,  19,       2500) /* Value */
     , (37176,  33,         -2) /* Bonded - Destroy */
     , (37176,  81,          1) /* MaxGeneratedObjects */
     , (37176,  82,          1) /* InitGeneratedObjects */
     , (37176,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37176,   1, True ) /* Stuck */
     , (37176,   2, False) /* Open */
     , (37176,  34, False) /* DefaultOpen */
     , (37176,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37176,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37176,   1, 'Ancient Chest') /* Name */
     , (37176,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37176,   1,   33554556) /* Setup */
     , (37176,   2,  150994948) /* MotionTable */
     , (37176,   3,  536870945) /* SoundTable */
     , (37176,   8,  100667424) /* Icon */
     , (37176,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37176, -1, 37168, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Rytheran's Master Seal (37168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
