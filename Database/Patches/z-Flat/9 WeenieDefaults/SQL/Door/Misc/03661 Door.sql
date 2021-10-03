DELETE FROM `weenie` WHERE `class_Id` = 3661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3661, 'dooradvocatedungeon', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3661,   1,        128) /* ItemType - Misc */
     , (3661,   8,        500) /* Mass */
     , (3661,  16,         32) /* ItemUseable - Remote */
     , (3661,  19,          0) /* Value */
     , (3661,  38,       1000) /* ResistLockpick */
     , (3661,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3661,   1, True ) /* Stuck */
     , (3661,   2, False) /* Open */
     , (3661,   3, True ) /* Locked */
     , (3661,  12, True ) /* ReportCollisions */
     , (3661,  13, False) /* Ethereal */
     , (3661,  14, False) /* GravityStatus */
     , (3661,  33, False) /* ResetMessagePending */
     , (3661,  34, False) /* DefaultOpen */
     , (3661,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3661,  11,     300) /* ResetInterval */
     , (3661,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3661,   1, 'Door') /* Name */
     , (3661,  12, 'keyadvocatedungeon') /* LockCode */
     , (3661,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3661,   1,   33555023) /* Setup */
     , (3661,   2,  150994966) /* MotionTable */
     , (3661,   3,  536870946) /* SoundTable */
     , (3661,   8,  100668183) /* Icon */
     , (3661,  22,  872415275) /* PhysicsEffectTable */;
