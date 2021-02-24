
DELETE FROM `weenie` WHERE `class_Id` = 43518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43518, 'ace43518-corpse', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43518,   1,        512) /* ItemType - Container */
     , (43518,   5,       3050) /* EncumbranceVal */
     , (43518,   6,        120) /* ItemsCapacity */
     , (43518,   7,         10) /* ContainersCapacity */
     , (43518,  16,         48) /* ItemUseable - ViewedRemote */
     , (43518,  19,          0) /* Value */
     , (43518,  81,          1) /* MaxGeneratedObjects */
     , (43518,  82,          1) /* InitGeneratedObjects */
     , (43518,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (43518,  96,        500) /* EncumbranceCapacity */
     , (43518, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43518,   1, True ) /* Stuck */
     , (43518,   2, False) /* Open */
     , (43518,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43518,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43518,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43518,   1,   33556617) /* Setup */
     , (43518,   3,  536870932) /* SoundTable */
     , (43518,   8,  100667504) /* Icon */
     , (43518,  22,  872415275) /* PhysicsEffectTable */;


INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43518, -1, 43521, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cellar Key (43521) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
