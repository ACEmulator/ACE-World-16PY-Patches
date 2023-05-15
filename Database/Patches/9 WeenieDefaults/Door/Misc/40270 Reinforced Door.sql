DELETE FROM `weenie` WHERE `class_Id` = 40270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40270, 'ace40270-reinforceddoor', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40270,   1,        128) /* ItemType - Misc */
     , (40270,  16,         32) /* ItemUseable - Remote */
     , (40270,  19,          0) /* Value */
     , (40270,  38,        700) /* ResistLockpick */
     , (40270,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40270,   1, True ) /* Stuck */
     , (40270,   2, False) /* Open */
     , (40270,   3, True ) /* Locked */
     , (40270,  34, False) /* DefaultOpen */
     , (40270,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40270,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40270,   1, 'Reinforced Door') /* Name */
     , (40270,  12, 'RMIQDoorKey') /* LockCode */
     , (40270,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40270,   1, 0x020005F1) /* Setup */
     , (40270,   2, 0x09000086) /* MotionTable */
     , (40270,   3, 0x20000023) /* SoundTable */
     , (40270,   8, 0x06001317) /* Icon */
     , (40270,  22, 0x3400002B) /* PhysicsEffectTable */;
