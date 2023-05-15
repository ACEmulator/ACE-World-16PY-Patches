DELETE FROM `weenie` WHERE `class_Id` = 45765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45765, 'ace45765-door', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45765,   1,        128) /* ItemType - Misc */
     , (45765,  16,          1) /* ItemUseable - No */
     , (45765,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45765,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45765,  11,     120) /* ResetInterval */
     , (45765,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45765,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45765,   1, 0x02000281) /* Setup */
     , (45765,   2, 0x09000016) /* MotionTable */
     , (45765,   3, 0x20000022) /* SoundTable */
     , (45765,   8, 0x06001317) /* Icon */
     , (45765,  22, 0x3400002B) /* PhysicsEffectTable */;
