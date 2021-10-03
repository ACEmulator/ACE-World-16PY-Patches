DELETE FROM `weenie` WHERE `class_Id` = 28021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28021, 'doorzixki', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28021,   1,        128) /* ItemType - Misc */
     , (28021,   8,        500) /* Mass */
     , (28021,  16,         32) /* ItemUseable - Remote */
     , (28021,  19,          0) /* Value */
     , (28021,  38,       9999) /* ResistLockpick */
     , (28021,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28021,   1, True ) /* Stuck */
     , (28021,   2, False) /* Open */
     , (28021,   3, True ) /* Locked */
     , (28021,  12, True ) /* ReportCollisions */
     , (28021,  13, False) /* Ethereal */
     , (28021,  14, False) /* GravityStatus */
     , (28021,  33, False) /* ResetMessagePending */
     , (28021,  34, False) /* DefaultOpen */
     , (28021,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28021,  11,      10) /* ResetInterval */
     , (28021,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28021,   1, 'Prison Door') /* Name */
     , (28021,  12, 'KeyZixki') /* LockCode */
     , (28021,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28021,   1,   33555073) /* Setup */
     , (28021,   2,  150994966) /* MotionTable */
     , (28021,   3,  536870946) /* SoundTable */
     , (28021,   8,  100668434) /* Icon */
     , (28021,  22,  872415275) /* PhysicsEffectTable */;
