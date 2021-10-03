DELETE FROM `weenie` WHERE `class_Id` = 28019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28019, 'doorhezhit', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28019,   1,        128) /* ItemType - Misc */
     , (28019,   8,        500) /* Mass */
     , (28019,  16,         32) /* ItemUseable - Remote */
     , (28019,  19,          0) /* Value */
     , (28019,  38,       9999) /* ResistLockpick */
     , (28019,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28019,   1, True ) /* Stuck */
     , (28019,   2, False) /* Open */
     , (28019,   3, True ) /* Locked */
     , (28019,  12, True ) /* ReportCollisions */
     , (28019,  13, False) /* Ethereal */
     , (28019,  14, False) /* GravityStatus */
     , (28019,  33, False) /* ResetMessagePending */
     , (28019,  34, False) /* DefaultOpen */
     , (28019,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28019,  11,      10) /* ResetInterval */
     , (28019,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28019,   1, 'Prison Door') /* Name */
     , (28019,  12, 'KeyHezhit') /* LockCode */
     , (28019,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28019,   1,   33555073) /* Setup */
     , (28019,   2,  150994966) /* MotionTable */
     , (28019,   3,  536870946) /* SoundTable */
     , (28019,   8,  100668434) /* Icon */
     , (28019,  22,  872415275) /* PhysicsEffectTable */;
