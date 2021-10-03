DELETE FROM `weenie` WHERE `class_Id` = 2211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2211, 'doortumerokc', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2211,   1,        128) /* ItemType - Misc */
     , (2211,   8,        500) /* Mass */
     , (2211,  16,         32) /* ItemUseable - Remote */
     , (2211,  19,          0) /* Value */
     , (2211,  38,        350) /* ResistLockpick */
     , (2211,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2211,   1, True ) /* Stuck */
     , (2211,   2, False) /* Open */
     , (2211,   3, True ) /* Locked */
     , (2211,  12, True ) /* ReportCollisions */
     , (2211,  13, False) /* Ethereal */
     , (2211,  14, False) /* GravityStatus */
     , (2211,  33, False) /* ResetMessagePending */
     , (2211,  34, False) /* DefaultOpen */
     , (2211,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2211,  11,     180) /* ResetInterval */
     , (2211,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2211,   1, 'Door') /* Name */
     , (2211,  12, 'keytumerokC') /* LockCode */
     , (2211,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2211,   1,   33555023) /* Setup */
     , (2211,   2,  150994966) /* MotionTable */
     , (2211,   3,  536870946) /* SoundTable */
     , (2211,   8,  100668183) /* Icon */
     , (2211,  22,  872415275) /* PhysicsEffectTable */;
