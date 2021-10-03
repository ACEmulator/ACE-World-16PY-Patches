DELETE FROM `weenie` WHERE `class_Id` = 2210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2210, 'doortumerokb', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210,   1,        128) /* ItemType - Misc */
     , (2210,   8,        500) /* Mass */
     , (2210,  16,         32) /* ItemUseable - Remote */
     , (2210,  19,          0) /* Value */
     , (2210,  38,        425) /* ResistLockpick */
     , (2210,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210,   1, True ) /* Stuck */
     , (2210,   2, False) /* Open */
     , (2210,   3, True ) /* Locked */
     , (2210,  12, True ) /* ReportCollisions */
     , (2210,  13, False) /* Ethereal */
     , (2210,  14, False) /* GravityStatus */
     , (2210,  33, False) /* ResetMessagePending */
     , (2210,  34, False) /* DefaultOpen */
     , (2210,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210,  11,     180) /* ResetInterval */
     , (2210,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210,   1, 'Door') /* Name */
     , (2210,  12, 'keytumerokB') /* LockCode */
     , (2210,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210,   1,   33555023) /* Setup */
     , (2210,   2,  150994966) /* MotionTable */
     , (2210,   3,  536870946) /* SoundTable */
     , (2210,   8,  100668183) /* Icon */
     , (2210,  22,  872415275) /* PhysicsEffectTable */;
