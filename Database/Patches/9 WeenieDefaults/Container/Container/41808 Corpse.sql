DELETE FROM `weenie` WHERE `class_Id` = 41808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41808, 'ace41808-corpse', 21, '2021-11-01 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41808,   1,        512) /* ItemType - Container */
     , (41808,   5,       3000) /* EncumbranceVal */
     , (41808,   6,        120) /* ItemsCapacity */
     , (41808,   7,         10) /* ContainersCapacity */
     , (41808,  16,         48) /* ItemUseable - ViewedRemote */
     , (41808,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41808,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41808,   1, 0x02000889) /* Setup */
     , (41808,   3, 0x20000014) /* SoundTable */
     , (41808,   8, 0x06001070) /* Icon */
     , (41808,  22, 0x3400002B) /* PhysicsEffectTable */;
