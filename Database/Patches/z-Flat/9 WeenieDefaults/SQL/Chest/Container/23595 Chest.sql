DELETE FROM `weenie` WHERE `class_Id` = 23595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23595, 'cheststaffanadilmumiyah', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23595,   1,        512) /* ItemType - Container */
     , (23595,   5,       9000) /* EncumbranceVal */
     , (23595,   6,         -1) /* ItemsCapacity */
     , (23595,   7,         -1) /* ContainersCapacity */
     , (23595,   8,       3000) /* Mass */
     , (23595,  16,         48) /* ItemUseable - ViewedRemote */
     , (23595,  19,       2500) /* Value */
     , (23595,  81,          1) /* MaxGeneratedObjects */
     , (23595,  82,          1) /* InitGeneratedObjects */
     , (23595,  83,          2) /* ActivationResponse - Use */
     , (23595,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23595,  96,        500) /* EncumbranceCapacity */
     , (23595, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23595,   1, True ) /* Stuck */
     , (23595,   2, False) /* Open */
     , (23595,  12, True ) /* ReportCollisions */
     , (23595,  13, False) /* Ethereal */
     , (23595,  33, False) /* ResetMessagePending */
     , (23595,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23595,  41,      30) /* RegenerationInterval */
     , (23595,  43,       1) /* GeneratorRadius */
     , (23595,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23595,   1, 'Chest') /* Name */
     , (23595,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23595,   1,   33554556) /* Setup */
     , (23595,   2,  150994948) /* MotionTable */
     , (23595,   3,  536870945) /* SoundTable */
     , (23595,   8,  100667424) /* Icon */
     , (23595,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23595, 1, 8528, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Splintered Staff (8528) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
