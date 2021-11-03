DELETE FROM `weenie` WHERE `class_Id` = 41807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41807, 'ace41807-corpse', 21, '2021-11-01 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41807,   1,        512) /* ItemType - Container */
     , (41807,   5,       3000) /* EncumbranceVal */
     , (41807,   6,        120) /* ItemsCapacity */
     , (41807,   7,         10) /* ContainersCapacity */
     , (41807,  16,         48) /* ItemUseable - ViewedRemote */
     , (41807,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41807,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41807,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41807,   1, 0x0200088B) /* Setup */
     , (41807,   3, 0x20000014) /* SoundTable */
     , (41807,   8, 0x06001070) /* Icon */
     , (41807,  22, 0x3400002B) /* PhysicsEffectTable */;
