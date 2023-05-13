DELETE FROM `weenie` WHERE `class_Id` = 45768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45768, 'ace45768-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45768,   1,        128) /* ItemType - Misc */
     , (45768,  16,          1) /* ItemUseable - No */
     , (45768,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45768,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45768,  11,     120) /* ResetInterval */
     , (45768,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45768,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45768,   1, 0x02000281) /* Setup */
     , (45768,   2, 0x09000016) /* MotionTable */
     , (45768,   3, 0x20000022) /* SoundTable */
     , (45768,   8, 0x06001317) /* Icon */
     , (45768,  22, 0x3400002B) /* PhysicsEffectTable */;
