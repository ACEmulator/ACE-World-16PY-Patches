DELETE FROM `weenie` WHERE `class_Id` = 32199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32199, 'ace32199-pumpkinfollower', 21, '2019-09-13 02:41:34') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32199,   1,        512) /* ItemType - Container */
     , (32199,   5,       3010) /* EncumbranceVal */
     , (32199,   6,        120) /* ItemsCapacity */
     , (32199,   7,         10) /* ContainersCapacity */
     , (32199,  16,         48) /* ItemUseable - ViewedRemote */
     , (32199,  19,          0) /* Value */
     , (32199,  81,          1) /* MaxGeneratedObjects */
     , (32199,  82,          1) /* InitGeneratedObjects */
     , (32199,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (32199, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32199,   1, True ) /* Stuck */
     , (32199,   2, False) /* Open */
     , (32199,  11, True ) /* IgnoreCollisions */
     , (32199,  12, True ) /* ReportCollisions */
     , (32199,  13, True ) /* Ethereal */
     , (32199,  14, True ) /* GravityStatus */
     , (32199,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32199,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32199,   1, 'Pumpkin Follower') /* Name */
     , (32199,  16, 'The corpse of a follower of the Majestic Pumpkin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32199,   1,   33556617) /* Setup */
     , (32199,   3,  536870932) /* SoundTable */
     , (32199,   8,  100667504) /* Icon */
     , (32199,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32199, 1, 32200, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blue Blanket (32200) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
