DELETE FROM `weenie` WHERE `class_Id` = 5924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5924, 'doorimpioustemplese', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5924,   1,        128) /* ItemType - Misc */
     , (5924,   8,        500) /* Mass */
     , (5924,  16,         32) /* ItemUseable - Remote */
     , (5924,  19,          0) /* Value */
     , (5924,  38,        999) /* ResistLockpick */
     , (5924,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5924,   1, True ) /* Stuck */
     , (5924,   2, False) /* Open */
     , (5924,   3, True ) /* Locked */
     , (5924,  12, True ) /* ReportCollisions */
     , (5924,  13, False) /* Ethereal */
     , (5924,  14, False) /* GravityStatus */
     , (5924,  33, False) /* ResetMessagePending */
     , (5924,  34, False) /* DefaultOpen */
     , (5924,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5924,  11,     300) /* ResetInterval */
     , (5924,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5924,   1, 'Door') /* Name */
     , (5924,  12, 'KeyImpiousTempleSE') /* LockCode */
     , (5924,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5924,   1,   33555073) /* Setup */
     , (5924,   2,  150994966) /* MotionTable */
     , (5924,   3,  536870946) /* SoundTable */
     , (5924,   8,  100668434) /* Icon */
     , (5924,  22,  872415275) /* PhysicsEffectTable */;
