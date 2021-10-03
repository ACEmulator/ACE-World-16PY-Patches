DELETE FROM `weenie` WHERE `class_Id` = 2616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2616, 'doorcarvedroom', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616,   1,        128) /* ItemType - Misc */
     , (2616,   8,        500) /* Mass */
     , (2616,  16,         32) /* ItemUseable - Remote */
     , (2616,  19,          0) /* Value */
     , (2616,  38,        550) /* ResistLockpick */
     , (2616,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616,   1, True ) /* Stuck */
     , (2616,   2, False) /* Open */
     , (2616,   3, True ) /* Locked */
     , (2616,  12, True ) /* ReportCollisions */
     , (2616,  13, False) /* Ethereal */
     , (2616,  14, False) /* GravityStatus */
     , (2616,  33, False) /* ResetMessagePending */
     , (2616,  34, False) /* DefaultOpen */
     , (2616,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2616,  11,     300) /* ResetInterval */
     , (2616,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616,   1, 'Door') /* Name */
     , (2616,  12, 'keycarvedroom') /* LockCode */
     , (2616,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616,   1,   33555023) /* Setup */
     , (2616,   2,  150994966) /* MotionTable */
     , (2616,   3,  536870946) /* SoundTable */
     , (2616,   8,  100668183) /* Icon */
     , (2616,  22,  872415275) /* PhysicsEffectTable */;
