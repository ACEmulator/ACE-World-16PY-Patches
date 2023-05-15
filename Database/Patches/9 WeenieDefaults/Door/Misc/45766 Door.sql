DELETE FROM `weenie` WHERE `class_Id` = 45766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45766, 'ace45766-door', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45766,   1,        128) /* ItemType - Misc */
     , (45766,  16,          1) /* ItemUseable - No */
     , (45766,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45766,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45766,  11,     120) /* ResetInterval */
     , (45766,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45766,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45766,   1, 0x02000281) /* Setup */
     , (45766,   2, 0x09000016) /* MotionTable */
     , (45766,   3, 0x20000022) /* SoundTable */
     , (45766,   8, 0x06001317) /* Icon */
     , (45766,  22, 0x3400002B) /* PhysicsEffectTable */;
