DELETE FROM `weenie` WHERE `class_Id` = 70287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70287, 'ace70287-scrivenerscorpse', 21, '2020-02-01 21:01:19') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70287,   1,        512) /* ItemType - Container */
     , (70287,   5,       3100) /* EncumbranceVal */
     , (70287,   6,        120) /* ItemsCapacity */
     , (70287,   7,         10) /* ContainersCapacity */
     , (70287,  16,         48) /* ItemUseable - ViewedRemote */
     , (70287,  19,          0) /* Value */
     , (70287,  81,          1) /* MaxGeneratedObjects */
     , (70287,  82,          1) /* InitGeneratedObjects */
     , (70287,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (70287, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70287,   1, True ) /* Stuck */
     , (70287,   2, False) /* Open */
     , (70287,  11, True ) /* IgnoreCollisions */
     , (70287,  12, True ) /* ReportCollisions */
     , (70287,  13, True ) /* Ethereal */
     , (70287,  14, True ) /* GravityStatus */
     , (70287,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70287,  41,     120) /* RegenerationInterval */
     , (70287,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70287,   1, 'Scrivener''s Corpse') /* Name */
     , (70287,  16, 'The charred remains of one of the scriveners.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70287,   1,   33556617) /* Setup */
     , (70287,   3,  536870932) /* SoundTable */
     , (70287,   8,  100667504) /* Icon */
     , (70287,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70287, 1, 70292, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (70292) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
