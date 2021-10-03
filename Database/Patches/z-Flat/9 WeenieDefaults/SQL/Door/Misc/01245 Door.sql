DELETE FROM `weenie` WHERE `class_Id` = 1245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1245, 'doorglendenprison', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1245,   1,        128) /* ItemType - Misc */
     , (1245,   8,        500) /* Mass */
     , (1245,  16,         32) /* ItemUseable - Remote */
     , (1245,  19,          0) /* Value */
     , (1245,  38,         82) /* ResistLockpick */
     , (1245,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1245,   1, True ) /* Stuck */
     , (1245,   2, False) /* Open */
     , (1245,   3, True ) /* Locked */
     , (1245,  12, True ) /* ReportCollisions */
     , (1245,  13, False) /* Ethereal */
     , (1245,  14, False) /* GravityStatus */
     , (1245,  33, False) /* ResetMessagePending */
     , (1245,  34, False) /* DefaultOpen */
     , (1245,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1245,  11,     300) /* ResetInterval */
     , (1245,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1245,   1, 'Door') /* Name */
     , (1245,  12, 'keyglendenprison') /* LockCode */
     , (1245,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1245,   1,   33555073) /* Setup */
     , (1245,   2,  150994966) /* MotionTable */
     , (1245,   3,  536870946) /* SoundTable */
     , (1245,   8,  100668434) /* Icon */
     , (1245,  22,  872415275) /* PhysicsEffectTable */;
