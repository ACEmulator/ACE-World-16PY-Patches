DELETE FROM `weenie` WHERE `class_Id` = 2156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2156, 'doorlockef', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156,   1,        128) /* ItemType - Misc */
     , (2156,   8,        500) /* Mass */
     , (2156,  16,         32) /* ItemUseable - Remote */
     , (2156,  19,          0) /* Value */
     , (2156,  38,       1000) /* ResistLockpick */
     , (2156,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156,   1, True ) /* Stuck */
     , (2156,   2, False) /* Open */
     , (2156,   3, True ) /* Locked */
     , (2156,  12, True ) /* ReportCollisions */
     , (2156,  13, False) /* Ethereal */
     , (2156,  14, False) /* GravityStatus */
     , (2156,  33, False) /* ResetMessagePending */
     , (2156,  34, False) /* DefaultOpen */
     , (2156,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156,  11,     300) /* ResetInterval */
     , (2156,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156,   1, 'Sturdy Door') /* Name */
     , (2156,  12, 'keylockeF') /* LockCode */
     , (2156,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156,   1,   33555023) /* Setup */
     , (2156,   2,  150994966) /* MotionTable */
     , (2156,   3,  536870946) /* SoundTable */
     , (2156,   8,  100668183) /* Icon */
     , (2156,  22,  872415275) /* PhysicsEffectTable */;
