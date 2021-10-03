DELETE FROM `weenie` WHERE `class_Id` = 8865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8865, 'tombanadil', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8865,   1,        512) /* ItemType - Container */
     , (8865,   5,       6000) /* EncumbranceVal */
     , (8865,   6,         -1) /* ItemsCapacity */
     , (8865,   7,         -1) /* ContainersCapacity */
     , (8865,   8,       3000) /* Mass */
     , (8865,  16,         48) /* ItemUseable - ViewedRemote */
     , (8865,  19,        200) /* Value */
     , (8865,  37,        200) /* ResistItemAppraisal */
     , (8865,  81,          1) /* MaxGeneratedObjects */
     , (8865,  82,          1) /* InitGeneratedObjects */
     , (8865,  83,       4096) /* ActivationResponse - CastSpell */
     , (8865,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8865,  96,        500) /* EncumbranceCapacity */
     , (8865, 100,          1) /* GeneratorType - Relative */
     , (8865, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8865,   1, True ) /* Stuck */
     , (8865,   2, False) /* Open */
     , (8865,  12, True ) /* ReportCollisions */
     , (8865,  13, False) /* Ethereal */
     , (8865,  33, False) /* ResetMessagePending */
     , (8865,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8865,  41,      30) /* RegenerationInterval */
     , (8865,  43,       1) /* GeneratorRadius */
     , (8865,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8865,   1, 'Anadil''s Tomb') /* Name */
     , (8865,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8865,  16, 'The tomb of the Sand King Anadil. A small inscription on the lid reads, "Last of the high desert''s mighty, fallen at last. Honor is yours on this world chieftain. Serve the gods with distinction in the next."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8865,   1,   33554638) /* Setup */
     , (8865,   2,  150994980) /* MotionTable */
     , (8865,   3,  536870949) /* SoundTable */
     , (8865,   8,  100668103) /* Icon */
     , (8865,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8865, -1, 23612, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Note (23612) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
