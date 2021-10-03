DELETE FROM `weenie` WHERE `class_Id` = 5926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5926, 'doorimpioustemplesw', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5926,   1,        128) /* ItemType - Misc */
     , (5926,   8,        500) /* Mass */
     , (5926,  16,         32) /* ItemUseable - Remote */
     , (5926,  19,          0) /* Value */
     , (5926,  38,        999) /* ResistLockpick */
     , (5926,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5926,   1, True ) /* Stuck */
     , (5926,   2, False) /* Open */
     , (5926,   3, True ) /* Locked */
     , (5926,  12, True ) /* ReportCollisions */
     , (5926,  13, False) /* Ethereal */
     , (5926,  14, False) /* GravityStatus */
     , (5926,  33, False) /* ResetMessagePending */
     , (5926,  34, False) /* DefaultOpen */
     , (5926,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5926,  11,     300) /* ResetInterval */
     , (5926,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5926,   1, 'Door') /* Name */
     , (5926,  12, 'KeyImpiousTempleSW') /* LockCode */
     , (5926,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5926,   1,   33555023) /* Setup */
     , (5926,   2,  150994966) /* MotionTable */
     , (5926,   3,  536870946) /* SoundTable */
     , (5926,   8,  100668183) /* Icon */
     , (5926,  22,  872415275) /* PhysicsEffectTable */;
