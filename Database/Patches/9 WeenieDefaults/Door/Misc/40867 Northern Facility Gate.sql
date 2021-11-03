DELETE FROM `weenie` WHERE `class_Id` = 40867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40867, 'ace40867-northernfacilitygate', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40867,   1,        128) /* ItemType - Misc */
     , (40867,  16,         32) /* ItemUseable - Remote */
     , (40867,  19,          0) /* Value */
     , (40867,  38,       9999) /* ResistLockpick */
     , (40867,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40867,   1, True ) /* Stuck */
     , (40867,   2, False) /* Open */
     , (40867,   3, True ) /* Locked */
     , (40867,  34, False) /* DefaultOpen */
     , (40867,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40867,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40867,   1, 'Northern Facility Gate') /* Name */
     , (40867,  12, 'NorthGate') /* LockCode */
     , (40867,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40867,   1, 0x020005F1) /* Setup */
     , (40867,   2, 0x09000086) /* MotionTable */
     , (40867,   3, 0x20000023) /* SoundTable */
     , (40867,   8, 0x06001317) /* Icon */
     , (40867,  22, 0x3400002B) /* PhysicsEffectTable */;
