DELETE FROM `weenie` WHERE `class_Id` = 6034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6034, 'doorhamud', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6034,   1,        128) /* ItemType - Misc */
     , (6034,   8,        500) /* Mass */
     , (6034,  16,         32) /* ItemUseable - Remote */
     , (6034,  19,          0) /* Value */
     , (6034,  38,        999) /* ResistLockpick */
     , (6034,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6034,   1, True ) /* Stuck */
     , (6034,   2, False) /* Open */
     , (6034,   3, True ) /* Locked */
     , (6034,  12, True ) /* ReportCollisions */
     , (6034,  13, False) /* Ethereal */
     , (6034,  14, False) /* GravityStatus */
     , (6034,  33, False) /* ResetMessagePending */
     , (6034,  34, False) /* DefaultOpen */
     , (6034,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6034,  11,      30) /* ResetInterval */
     , (6034,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6034,   1, 'Door') /* Name */
     , (6034,  12, 'keyhamud') /* LockCode */
     , (6034,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6034,   1,   33555023) /* Setup */
     , (6034,   2,  150994966) /* MotionTable */
     , (6034,   3,  536870946) /* SoundTable */
     , (6034,   8,  100668183) /* Icon */
     , (6034,  22,  872415275) /* PhysicsEffectTable */;
