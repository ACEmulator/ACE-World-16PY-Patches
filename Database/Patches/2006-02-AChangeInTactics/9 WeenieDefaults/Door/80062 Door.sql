DELETE FROM `weenie` WHERE `class_Id` = 80062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80062, 'ace80062-door', 19, '2020-07-03 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80062,   1,        128) /* ItemType - Misc */
     , (80062,   8,        500) /* Mass */
     , (80062,  16,         32) /* ItemUseable - Remote */
     , (80062,  19,          0) /* Value */
     , (80062,  38,        400) /* ResistLockpick */
     , (80062,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80062,   1, True ) /* Stuck */
     , (80062,   2, False) /* Open */
     , (80062,   3, True ) /* Locked */
     , (80062,  12, True ) /* ReportCollisions */
     , (80062,  13, False) /* Ethereal */
     , (80062,  14, False) /* GravityStatus */
     , (80062,  33, False) /* ResetMessagePending */
     , (80062,  34, False) /* DefaultOpen */
     , (80062,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80062,  11,     300) /* ResetInterval */
     , (80062,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80062,   1, 'Door') /* Name */
     , (80062,  12, '0602_ChamberlainKey') /* LockCode */
     , (80062,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80062,   1,   33555023) /* Setup */
     , (80062,   2,  150994966) /* MotionTable */
     , (80062,   3,  536870946) /* SoundTable */
     , (80062,   8,  100668183) /* Icon */
     , (80062,  22,  872415275) /* PhysicsEffectTable */;
