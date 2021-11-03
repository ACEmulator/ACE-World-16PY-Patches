DELETE FROM `weenie` WHERE `class_Id` = 29471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29471, 'corpseknightprisonguard', 21, '2021-11-01 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29471,   1,        512) /* ItemType - Container */
     , (29471,   5,       3005) /* EncumbranceVal */
     , (29471,   6,         -1) /* ItemsCapacity */
     , (29471,   7,         -1) /* ContainersCapacity */
     , (29471,   8,        130) /* Mass */
     , (29471,  16,         48) /* ItemUseable - ViewedRemote */
     , (29471,  19,          0) /* Value */
     , (29471,  81,          1) /* MaxGeneratedObjects */
     , (29471,  82,          1) /* InitGeneratedObjects */
     , (29471,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29471,  96,        500) /* EncumbranceCapacity */
     , (29471, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29471,   1, True ) /* Stuck */
     , (29471,   2, False) /* Open */
     , (29471,  11, True ) /* IgnoreCollisions */
     , (29471,  12, True ) /* ReportCollisions */
     , (29471,  13, False) /* Ethereal */
     , (29471,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29471,  41,      60) /* RegenerationInterval */
     , (29471,  43,       1) /* GeneratorRadius */
     , (29471,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29471,   1, 'Prison Guard''s Corpse') /* Name */
     , (29471,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (29471,  16, 'The corpse of a Viamontian Knight, a guard in the Viamontian Royal Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29471,   1, 0x0200037B) /* Setup */
     , (29471,   3, 0x20000014) /* SoundTable */
     , (29471,   8, 0x06001070) /* Icon */
     , (29471,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29471, -1, 29478, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Note to a generous host (29478) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
