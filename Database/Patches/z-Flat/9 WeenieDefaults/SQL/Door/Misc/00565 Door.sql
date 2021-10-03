DELETE FROM `weenie` WHERE `class_Id` = 565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (565, 'lockeddoor2', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (565,   1,        128) /* ItemType - Misc */
     , (565,   8,        500) /* Mass */
     , (565,  16,         32) /* ItemUseable - Remote */
     , (565,  19,          0) /* Value */
     , (565,  38,         40) /* ResistLockpick */
     , (565,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (565,   1, True ) /* Stuck */
     , (565,   2, False) /* Open */
     , (565,   3, True ) /* Locked */
     , (565,  12, True ) /* ReportCollisions */
     , (565,  13, False) /* Ethereal */
     , (565,  14, False) /* GravityStatus */
     , (565,  33, False) /* ResetMessagePending */
     , (565,  34, False) /* DefaultOpen */
     , (565,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (565,  11,     300) /* ResetInterval */
     , (565,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (565,   1, 'Door') /* Name */
     , (565,  12, 'dungeonkey2') /* LockCode */
     , (565,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (565,   1,   33555023) /* Setup */
     , (565,   2,  150994966) /* MotionTable */
     , (565,   3,  536870946) /* SoundTable */
     , (565,   8,  100668183) /* Icon */
     , (565,  22,  872415275) /* PhysicsEffectTable */;
