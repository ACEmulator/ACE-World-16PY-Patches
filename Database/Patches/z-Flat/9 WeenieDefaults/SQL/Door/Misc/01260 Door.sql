DELETE FROM `weenie` WHERE `class_Id` = 1260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1260, 'doorgreenmireprison', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1260,   1,        128) /* ItemType - Misc */
     , (1260,   8,        500) /* Mass */
     , (1260,  16,         32) /* ItemUseable - Remote */
     , (1260,  19,          0) /* Value */
     , (1260,  38,         82) /* ResistLockpick */
     , (1260,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1260,   1, True ) /* Stuck */
     , (1260,   2, False) /* Open */
     , (1260,   3, True ) /* Locked */
     , (1260,  12, True ) /* ReportCollisions */
     , (1260,  13, False) /* Ethereal */
     , (1260,  14, False) /* GravityStatus */
     , (1260,  33, False) /* ResetMessagePending */
     , (1260,  34, False) /* DefaultOpen */
     , (1260,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1260,  11,     300) /* ResetInterval */
     , (1260,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1260,   1, 'Door') /* Name */
     , (1260,  12, 'greenmireprison') /* LockCode */
     , (1260,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1260,   1,   33555073) /* Setup */
     , (1260,   2,  150994966) /* MotionTable */
     , (1260,   3,  536870946) /* SoundTable */
     , (1260,   8,  100668434) /* Icon */
     , (1260,  22,  872415275) /* PhysicsEffectTable */;
