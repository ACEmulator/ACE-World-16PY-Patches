DELETE FROM `weenie` WHERE `class_Id` = 8212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8212, 'doorxara', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8212,   1,        128) /* ItemType - Misc */
     , (8212,   8,        500) /* Mass */
     , (8212,  16,         32) /* ItemUseable - Remote */
     , (8212,  19,          0) /* Value */
     , (8212,  37,          5) /* ResistItemAppraisal */
     , (8212,  38,       5000) /* ResistLockpick */
     , (8212,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8212,   1, True ) /* Stuck */
     , (8212,   2, False) /* Open */
     , (8212,   3, True ) /* Locked */
     , (8212,  12, True ) /* ReportCollisions */
     , (8212,  13, False) /* Ethereal */
     , (8212,  14, False) /* GravityStatus */
     , (8212,  33, False) /* ResetMessagePending */
     , (8212,  34, False) /* DefaultOpen */
     , (8212,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8212,  11,     300) /* ResetInterval */
     , (8212,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8212,   1, 'Door') /* Name */
     , (8212,  12, 'keyxara') /* LockCode */
     , (8212,  14, 'Use this item to open it.') /* Use */
     , (8212,  15, 'A door wrought of stout iron. Its lock looks unpickable, but there may be a key around somewhere.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8212,   1,   33555073) /* Setup */
     , (8212,   2,  150994966) /* MotionTable */
     , (8212,   3,  536870946) /* SoundTable */
     , (8212,   8,  100668434) /* Icon */
     , (8212,  22,  872415275) /* PhysicsEffectTable */;
