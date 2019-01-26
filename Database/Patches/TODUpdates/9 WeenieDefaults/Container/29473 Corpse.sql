DELETE FROM `weenie` WHERE `class_Id` = 29473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29473, 'corpseoswaldpatsy2', 21) /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29473,   1,        512) /* ItemType - Container */
     , (29473,   5,       3000) /* EncumbranceVal */
     , (29473,   6,         -1) /* ItemsCapacity */
     , (29473,   7,         -1) /* ContainersCapacity */
     , (29473,   8,        130) /* Mass */
     , (29473,  16,         48) /* ItemUseable - ViewedRemote */
     , (29473,  19,          0) /* Value */
     , (29473,  81,          1) /* MaxGeneratedObjects */
     , (29473,  82,          1) /* InitGeneratedObjects */
     , (29473,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29473,  96,        500) /* EncumbranceCapacity */
     , (29473, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29473,   1, True ) /* Stuck */
     , (29473,   2, False) /* Open */
     , (29473,  12, True ) /* ReportCollisions */
     , (29473,  13, False) /* Ethereal */
     , (29473,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29473,  41,      60) /* RegenerationInterval */
     , (29473,  43,       1) /* GeneratorRadius */
     , (29473,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29473,   1, 'Corpse') /* Name */
     , (29473,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (29473,  15, 'The corpse of a recently killed Viamontian, with a clean dagger hole in the back.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29473,   1,   33555323) /* Setup */
     , (29473,   3,  536870932) /* SoundTable */
     , (29473,   8,  100667504) /* Icon */
     , (29473,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29473, -1, 29477, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Note to my late friend (29477) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
