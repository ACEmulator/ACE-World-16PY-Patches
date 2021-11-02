DELETE FROM `weenie` WHERE `class_Id` = 51647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51647, 'ace51647-surface', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51647,   1,        128) /* ItemType - Misc */
     , (51647,  16,          1) /* ItemUseable - No */
     , (51647,  19,          0) /* Value */
     , (51647,  93,       2072) /* PhysicsState - ReportCollisions, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51647,   1, True ) /* Stuck */
     , (51647,   2, False) /* Open */
     , (51647,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51647,  11,     300) /* ResetInterval */
     , (51647,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51647,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51647,   1, 0x02001BE0) /* Setup */
     , (51647,   2, 0x090000D3) /* MotionTable */
     , (51647,   3, 0x2000008A) /* SoundTable */
     , (51647,   8, 0x0600106B) /* Icon */
     , (51647,  22, 0x3400002B) /* PhysicsEffectTable */;
