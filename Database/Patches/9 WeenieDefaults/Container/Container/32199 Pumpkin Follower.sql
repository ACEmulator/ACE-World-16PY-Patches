DELETE FROM `weenie` WHERE `class_Id` = 32199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32199, 'ace32199-pumpkinfollower', 21, '2021-11-01 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32199,   1,        512) /* ItemType - Container */
     , (32199,   5,       3000) /* EncumbranceVal */
     , (32199,   6,        120) /* ItemsCapacity */
     , (32199,   7,         10) /* ContainersCapacity */
     , (32199,  16,         48) /* ItemUseable - ViewedRemote */
     , (32199,  19,          0) /* Value */
     , (32199,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (32199, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32199,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32199,   1, 'Pumpkin Follower') /* Name */
     , (32199,  16, 'The corpse of a follower of the Majestic Pumpkin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32199,   1, 0x02000889) /* Setup */
     , (32199,   3, 0x20000014) /* SoundTable */
     , (32199,   8, 0x06001070) /* Icon */
     , (32199,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32199, 1, 32200,  1, 0, 0, False) /* Create Blue Blanket (32200) for Contain */;
