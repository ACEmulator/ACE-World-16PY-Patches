DELETE FROM `weenie` WHERE `class_Id` = 29472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29472, 'corpseoswaldpatsy1', 21, '2019-02-04 06:52:23') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29472,   1,        512) /* ItemType - Container */
     , (29472,   5,       3000) /* EncumbranceVal */
     , (29472,   6,         -1) /* ItemsCapacity */
     , (29472,   7,         -1) /* ContainersCapacity */
     , (29472,   8,        130) /* Mass */
     , (29472,  16,         48) /* ItemUseable - ViewedRemote */
     , (29472,  19,          0) /* Value */
     , (29472,  81,          1) /* MaxGeneratedObjects */
     , (29472,  82,          1) /* InitGeneratedObjects */
     , (29472,  83,          1) /* ActivationResponse - 1 */
     , (29472,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29472,  96,        500) /* EncumbranceCapacity */
     , (29472, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29472,   1, True ) /* Stuck */
     , (29472,   2, False) /* Open */
     , (29472,  12, True ) /* ReportCollisions */
     , (29472,  13, False) /* Ethereal */
     , (29472,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29472,  41,      15) /* RegenerationInterval */
     , (29472,  43,       1) /* GeneratorRadius */
     , (29472,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29472,   1, 'Corpse') /* Name */
     , (29472,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (29472,  15, 'A corpse, bobbing gently near the surface of the water.') /* ShortDesc */
     , (29472,  16, 'The corpse of Abmim ibn Ibsar, bobbing gently near the surface of the water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29472,   1,   33555323) /* Setup */
     , (29472,   3,  536870932) /* SoundTable */
     , (29472,   8,  100667504) /* Icon */
     , (29472,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29472, -1, 29476, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Note to Alvirre (29476) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
