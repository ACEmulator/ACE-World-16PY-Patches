DELETE FROM `weenie` WHERE `class_Id` = 5925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5925, 'doorimpioustemplenw', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5925,   1,        128) /* ItemType - Misc */
     , (5925,   8,        500) /* Mass */
     , (5925,  16,         32) /* ItemUseable - Remote */
     , (5925,  19,          0) /* Value */
     , (5925,  38,        999) /* ResistLockpick */
     , (5925,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5925,   1, True ) /* Stuck */
     , (5925,   2, False) /* Open */
     , (5925,   3, True ) /* Locked */
     , (5925,  12, True ) /* ReportCollisions */
     , (5925,  13, False) /* Ethereal */
     , (5925,  14, False) /* GravityStatus */
     , (5925,  33, False) /* ResetMessagePending */
     , (5925,  34, False) /* DefaultOpen */
     , (5925,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5925,  11,     300) /* ResetInterval */
     , (5925,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5925,   1, 'Door') /* Name */
     , (5925,  12, 'KeyImpiousTempleNW') /* LockCode */
     , (5925,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5925,   1,   33555023) /* Setup */
     , (5925,   2,  150994966) /* MotionTable */
     , (5925,   3,  536870946) /* SoundTable */
     , (5925,   8,  100668183) /* Icon */
     , (5925,  22,  872415275) /* PhysicsEffectTable */;
