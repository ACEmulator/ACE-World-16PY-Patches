DELETE FROM `weenie` WHERE `class_Id` = 5499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5499, 'pooloflethe', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5499,   1,        512) /* ItemType - Container */
     , (5499,   5,       9000) /* EncumbranceVal */
     , (5499,   6,         -1) /* ItemsCapacity */
     , (5499,   7,         -1) /* ContainersCapacity */
     , (5499,   8,       3000) /* Mass */
     , (5499,  16,         48) /* ItemUseable - ViewedRemote */
     , (5499,  19,       2500) /* Value */
     , (5499,  81,          1) /* MaxGeneratedObjects */
     , (5499,  82,          1) /* InitGeneratedObjects */
     , (5499,  83,          2) /* ActivationResponse - Use */
     , (5499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5499,  96,        500) /* EncumbranceCapacity */
     , (5499, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5499,   1, True ) /* Stuck */
     , (5499,   2, False) /* Open */
     , (5499,  12, True ) /* ReportCollisions */
     , (5499,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5499,  11,      60) /* ResetInterval */
     , (5499,  41,      60) /* RegenerationInterval */
     , (5499,  43,       1) /* GeneratorRadius */
     , (5499,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5499,   1, 'Pool of Lethe') /* Name */
     , (5499,  15, 'A pool of flaming water.') /* ShortDesc */
     , (5499,  16, 'A pool of flaming water, rumored to cause those who drink of it to forget all earthly pain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5499,   1,   33554711) /* Setup */
     , (5499,   3,  536870932) /* SoundTable */
     , (5499,   8,  100668107) /* Icon */
     , (5499,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5499, -1, 5498, 61, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Water of Lethe (5498) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
