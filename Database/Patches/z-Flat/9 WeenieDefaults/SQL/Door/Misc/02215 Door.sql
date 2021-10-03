DELETE FROM `weenie` WHERE `class_Id` = 2215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2215, 'doortumerokg', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215,   1,        128) /* ItemType - Misc */
     , (2215,   8,        500) /* Mass */
     , (2215,  16,         32) /* ItemUseable - Remote */
     , (2215,  19,          0) /* Value */
     , (2215,  38,        650) /* ResistLockpick */
     , (2215,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215,   1, True ) /* Stuck */
     , (2215,   2, False) /* Open */
     , (2215,   3, True ) /* Locked */
     , (2215,  12, True ) /* ReportCollisions */
     , (2215,  13, False) /* Ethereal */
     , (2215,  14, False) /* GravityStatus */
     , (2215,  33, False) /* ResetMessagePending */
     , (2215,  34, False) /* DefaultOpen */
     , (2215,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2215,  11,     180) /* ResetInterval */
     , (2215,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215,   1, 'Door') /* Name */
     , (2215,  12, 'keytumerokG') /* LockCode */
     , (2215,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215,   1,   33555023) /* Setup */
     , (2215,   2,  150994966) /* MotionTable */
     , (2215,   3,  536870946) /* SoundTable */
     , (2215,   8,  100668183) /* Icon */
     , (2215,  22,  872415275) /* PhysicsEffectTable */;
