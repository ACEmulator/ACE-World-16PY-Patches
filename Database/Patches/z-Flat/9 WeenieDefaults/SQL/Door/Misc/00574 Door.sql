DELETE FROM `weenie` WHERE `class_Id` = 574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (574, 'doorprison7', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (574,   1,        128) /* ItemType - Misc */
     , (574,   8,        500) /* Mass */
     , (574,  16,         32) /* ItemUseable - Remote */
     , (574,  19,          0) /* Value */
     , (574,  38,         50) /* ResistLockpick */
     , (574,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (574,   1, True ) /* Stuck */
     , (574,   2, False) /* Open */
     , (574,   3, True ) /* Locked */
     , (574,  12, True ) /* ReportCollisions */
     , (574,  13, False) /* Ethereal */
     , (574,  14, False) /* GravityStatus */
     , (574,  33, False) /* ResetMessagePending */
     , (574,  34, False) /* DefaultOpen */
     , (574,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (574,  11,     300) /* ResetInterval */
     , (574,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (574,   1, 'Door') /* Name */
     , (574,  12, 'prisonkey7') /* LockCode */
     , (574,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (574,   1,   33555073) /* Setup */
     , (574,   2,  150994966) /* MotionTable */
     , (574,   3,  536870946) /* SoundTable */
     , (574,   8,  100668434) /* Icon */
     , (574,  22,  872415275) /* PhysicsEffectTable */;
