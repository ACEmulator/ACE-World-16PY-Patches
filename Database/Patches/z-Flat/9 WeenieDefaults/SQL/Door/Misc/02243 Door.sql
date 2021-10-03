DELETE FROM `weenie` WHERE `class_Id` = 2243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2243, 'doorprisondryreach', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243,   1,        128) /* ItemType - Misc */
     , (2243,   8,        500) /* Mass */
     , (2243,  16,         32) /* ItemUseable - Remote */
     , (2243,  19,          0) /* Value */
     , (2243,  38,        220) /* ResistLockpick */
     , (2243,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243,   1, True ) /* Stuck */
     , (2243,   2, False) /* Open */
     , (2243,   3, True ) /* Locked */
     , (2243,  12, True ) /* ReportCollisions */
     , (2243,  13, False) /* Ethereal */
     , (2243,  14, False) /* GravityStatus */
     , (2243,  33, False) /* ResetMessagePending */
     , (2243,  34, False) /* DefaultOpen */
     , (2243,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243,  11,     300) /* ResetInterval */
     , (2243,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243,   1, 'Door') /* Name */
     , (2243,  12, 'keydryreach') /* LockCode */
     , (2243,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243,   1,   33555073) /* Setup */
     , (2243,   2,  150994966) /* MotionTable */
     , (2243,   3,  536870946) /* SoundTable */
     , (2243,   8,  100668434) /* Icon */;
