DELETE FROM `weenie` WHERE `class_Id` = 12705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12705, 'dooracademya', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12705,   1,        128) /* ItemType - Misc */
     , (12705,   8,        500) /* Mass */
     , (12705,  16,         32) /* ItemUseable - Remote */
     , (12705,  19,          0) /* Value */
     , (12705,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12705,   1, True ) /* Stuck */
     , (12705,   2, False) /* Open */
     , (12705,   3, False) /* Locked */
     , (12705,  12, True ) /* ReportCollisions */
     , (12705,  13, False) /* Ethereal */
     , (12705,  14, False) /* GravityStatus */
     , (12705,  33, False) /* ResetMessagePending */
     , (12705,  34, False) /* DefaultOpen */
     , (12705,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12705,  11,      60) /* ResetInterval */
     , (12705,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12705,   1, 'Door') /* Name */
     , (12705,  14, 'Double-click on these doors to open them.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12705,   1, 0x020005DA) /* Setup */
     , (12705,   2, 0x09000086) /* MotionTable */
     , (12705,   3, 0x20000022) /* SoundTable */
     , (12705,   8, 0x06001317) /* Icon */
     , (12705,  22, 0x3400002B) /* PhysicsEffectTable */;
