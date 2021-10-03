DELETE FROM `weenie` WHERE `class_Id` = 2152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2152, 'doorlockeb', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152,   1,        128) /* ItemType - Misc */
     , (2152,   8,        500) /* Mass */
     , (2152,  16,         32) /* ItemUseable - Remote */
     , (2152,  19,          0) /* Value */
     , (2152,  38,       1000) /* ResistLockpick */
     , (2152,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152,   1, True ) /* Stuck */
     , (2152,   2, False) /* Open */
     , (2152,   3, True ) /* Locked */
     , (2152,  12, True ) /* ReportCollisions */
     , (2152,  13, False) /* Ethereal */
     , (2152,  14, False) /* GravityStatus */
     , (2152,  33, False) /* ResetMessagePending */
     , (2152,  34, False) /* DefaultOpen */
     , (2152,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152,  11,     300) /* ResetInterval */
     , (2152,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152,   1, 'Sturdy Door') /* Name */
     , (2152,  12, 'keylockeB') /* LockCode */
     , (2152,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152,   1,   33555023) /* Setup */
     , (2152,   2,  150994966) /* MotionTable */
     , (2152,   3,  536870946) /* SoundTable */
     , (2152,   8,  100668183) /* Icon */
     , (2152,  22,  872415275) /* PhysicsEffectTable */;
