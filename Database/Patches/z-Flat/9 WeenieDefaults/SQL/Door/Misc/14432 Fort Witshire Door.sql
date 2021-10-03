DELETE FROM `weenie` WHERE `class_Id` = 14432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14432, 'doorfortwitshire', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14432,   1,        128) /* ItemType - Misc */
     , (14432,   8,        900) /* Mass */
     , (14432,  16,         32) /* ItemUseable - Remote */
     , (14432,  19,          0) /* Value */
     , (14432,  38,       9999) /* ResistLockpick */
     , (14432,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14432,   1, True ) /* Stuck */
     , (14432,   2, False) /* Open */
     , (14432,   3, True ) /* Locked */
     , (14432,  11, True ) /* IgnoreCollisions */
     , (14432,  12, True ) /* ReportCollisions */
     , (14432,  13, False) /* Ethereal */
     , (14432,  14, False) /* GravityStatus */
     , (14432,  33, False) /* ResetMessagePending */
     , (14432,  34, False) /* DefaultOpen */
     , (14432,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14432,  11,     300) /* ResetInterval */
     , (14432,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14432,   1, 'Fort Witshire Door') /* Name */
     , (14432,  12, 'nokey') /* LockCode */
     , (14432,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14432,   1,   33555023) /* Setup */
     , (14432,   2,  150994966) /* MotionTable */
     , (14432,   3,  536870946) /* SoundTable */
     , (14432,   8,  100668183) /* Icon */
     , (14432,  22,  872415275) /* PhysicsEffectTable */;
